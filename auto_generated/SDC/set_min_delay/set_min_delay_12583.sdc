set_min_delay 4.0 -from clk* -rise_from [get_ports clk*] -through xor* -fall_through and1 -to pin1 -fall_to * -ignore_clock_latency -probe
