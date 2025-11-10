set_max_delay 30 -fall -from xor1 -rise_from clk1 -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through adder1 -probe -reset_path
