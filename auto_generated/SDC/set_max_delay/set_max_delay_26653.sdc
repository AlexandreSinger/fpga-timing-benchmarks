set_max_delay 10 -rise -fall -from clk2 -through xor1 -rise_through [get_ports clk*] -rise_to clk2 -fall_to pin2 -ignore_clock_latency
