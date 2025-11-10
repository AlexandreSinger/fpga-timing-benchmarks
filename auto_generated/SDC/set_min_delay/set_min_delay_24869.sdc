set_min_delay 10 -fall -from and1 -fall_from [get_clocks {core_clk}] -rise_through xor1 -rise_to adder1 -fall_to [get_ports clk*] -reset_path
