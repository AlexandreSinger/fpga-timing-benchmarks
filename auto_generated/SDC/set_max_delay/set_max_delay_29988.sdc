set_max_delay 10 -rise -fall -fall_from clk2 -through [get_ports clk*] -rise_through pin1 -to * -rise_to [get_clocks {core_clk}] -fall_to xor* -probe
