set_max_delay 30 -rise -fall -rise_from pin* -rise_through xor1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency
