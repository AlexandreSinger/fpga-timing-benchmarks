set_max_delay 30 -fall -through xor1 -to adder1 -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe
