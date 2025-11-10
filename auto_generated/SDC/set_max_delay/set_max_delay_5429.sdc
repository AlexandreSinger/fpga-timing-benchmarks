set_max_delay 4.0 -fall -through xor1 -rise_through adder1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -probe
