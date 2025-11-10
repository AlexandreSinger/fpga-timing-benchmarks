set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -rise_through * -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -reset_path
