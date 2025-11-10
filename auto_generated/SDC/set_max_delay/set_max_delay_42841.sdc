set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk2] -rise_through xor1 -rise_to and1 -fall_to * -ignore_clock_latency
