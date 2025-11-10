set_max_delay 30 -rise -fall -rise_from ff1 -fall_from [get_ports clk*] -through xor* -fall_through xor1 -to [get_clocks {core_clk}] -rise_to clk1 -fall_to [get_pins flop_Q] -probe -reset_path
