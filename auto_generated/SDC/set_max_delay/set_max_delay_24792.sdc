set_max_delay 10 -fall -from [get_ports clk*] -fall_from ff* -through xor1 -rise_through adder1 -to pin1 -rise_to [get_clocks {core_clk}]
