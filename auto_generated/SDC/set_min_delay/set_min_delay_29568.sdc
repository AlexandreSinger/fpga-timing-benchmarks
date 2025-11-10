set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through pin1 -rise_through net* -to and1 -fall_to xor1 -reset_path
