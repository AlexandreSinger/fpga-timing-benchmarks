set_max_delay 4.0 -rise -fall -from xor1 -fall_from clk* -through [get_ports clk1] -rise_through xor1 -to core_clock -rise_to xor1 -probe
