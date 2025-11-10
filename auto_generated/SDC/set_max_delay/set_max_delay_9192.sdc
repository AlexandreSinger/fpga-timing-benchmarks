set_max_delay 4.0 -from adder1 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through xor1 -to pin1 -fall_to port2 -probe
