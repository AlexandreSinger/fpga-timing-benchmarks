set_min_delay 10 -fall -from clk2 -rise_from clk2 -through and1 -rise_through adder1 -fall_through [get_ports clk*] -to pin1 -rise_to adder1 -fall_to [get_clocks {core_clk}] -probe -reset_path
