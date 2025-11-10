set_max_delay 10 -fall -rise_from xor1 -fall_from [get_clocks {core_clk}] -through pin2 -rise_through pin2 -fall_through * -to adder1 -rise_to [get_ports clk*] -fall_to adder1
