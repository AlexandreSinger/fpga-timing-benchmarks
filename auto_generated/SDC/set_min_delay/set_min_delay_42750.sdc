set_min_delay 30 -rise -fall -from xor1 -rise_from [get_ports clk*] -fall_from pin2 -rise_to ff* -fall_to * -ignore_clock_latency
