set_min_delay 4.0 -rise -fall -fall_from pin* -through xor1 -rise_through [get_ports clk*] -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency
