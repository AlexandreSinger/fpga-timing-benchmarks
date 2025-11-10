set_min_delay 10 -from * -rise_from xor1 -fall_from adder1 -through xor1 -rise_through [get_ports clk1] -to clk1 -fall_to [get_clocks {core_clk}] -probe -reset_path
