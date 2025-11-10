set_min_delay 30 -rise_from clk2 -fall_from [get_ports clk2] -through * -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to xor1 -probe -reset_path
