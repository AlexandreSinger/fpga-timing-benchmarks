set_max_delay 30 -rise -fall -from port2 -rise_from pin2 -through xor1 -rise_through pin* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
