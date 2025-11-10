set_max_delay 4.0 -rise -fall -from port1 -rise_from [get_ports clk*] -through xor1 -rise_through and1 -fall_through pin* -to clk* -rise_to * -fall_to xor* -ignore_clock_latency -probe
