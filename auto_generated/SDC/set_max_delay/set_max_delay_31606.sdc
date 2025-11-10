set_max_delay 10 -rise -fall -from ff* -through xor1 -rise_through [get_ports clk*] -to clk* -rise_to * -fall_to xor* -ignore_clock_latency -probe
