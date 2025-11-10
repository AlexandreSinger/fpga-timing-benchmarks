set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -rise_through * -fall_through [get_ports clk1] -rise_to * -reset_path
