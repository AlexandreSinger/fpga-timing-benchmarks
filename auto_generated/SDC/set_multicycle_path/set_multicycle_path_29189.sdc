set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -rise_from clk2 -rise_through [get_ports clk1] -to core_clock -fall_to * -reset_path
