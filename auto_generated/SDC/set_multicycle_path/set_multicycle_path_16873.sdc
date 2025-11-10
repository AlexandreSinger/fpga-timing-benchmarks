set_multicycle_path 2 -setup -hold -fall_from [get_ports clk2] -to [get_ports clk2] -rise_to * -fall_to [get_ports {clk0}] -reset_path
