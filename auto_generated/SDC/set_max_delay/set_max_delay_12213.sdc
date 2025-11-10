set_max_delay 4.0 -fall -rise_from clk1 -through [get_ports clk*] -rise_through * -fall_through xor1 -to * -rise_to clk2 -ignore_clock_latency
