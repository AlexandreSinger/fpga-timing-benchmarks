set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from and1 -through adder1 -rise_through ff1 -fall_through [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe -reset_path
