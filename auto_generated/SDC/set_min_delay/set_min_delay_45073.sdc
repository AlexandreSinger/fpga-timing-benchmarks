set_min_delay 30 -fall -fall_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk1] -fall_through net1 -to xor1 -probe -reset_path
