set_max_delay 10 -rise -from clk* -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through xor1 -rise_to * -fall_to ff1 -ignore_clock_latency
