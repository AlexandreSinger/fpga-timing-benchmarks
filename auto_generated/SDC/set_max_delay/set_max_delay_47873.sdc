set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin1 -rise_through xor1 -fall_through pin2 -rise_to * -fall_to ff* -ignore_clock_latency -probe
