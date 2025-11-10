set_max_delay 10 -from clk1 -rise_from [get_clocks {core_clk}] -through * -rise_through pin1 -fall_through [get_ports {clk0}] -to pin1 -rise_to [get_ports clk*] -fall_to port2 -reset_path
