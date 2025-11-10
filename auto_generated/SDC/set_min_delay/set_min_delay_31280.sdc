set_min_delay 10 -rise_from [get_clocks {core_clk}] -through * -rise_through xor1 -fall_through and1 -to [get_ports clk*] -rise_to adder1 -fall_to clk1 -probe -reset_path
