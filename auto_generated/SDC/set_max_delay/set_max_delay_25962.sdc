set_max_delay 10 -rise_from ff1 -fall_from pin* -through [get_ports clk*] -rise_through pin2 -fall_through net1 -to * -rise_to [get_clocks {core_clk}]
