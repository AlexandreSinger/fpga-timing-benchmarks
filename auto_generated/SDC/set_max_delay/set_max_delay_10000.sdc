set_max_delay 4.0 -rise -fall -from clk* -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through xor1 -to * -ignore_clock_latency
