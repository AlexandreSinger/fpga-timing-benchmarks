set_max_delay 4.0 -rise -from * -fall_from [get_ports clk*] -through ff1 -fall_through xor1 -rise_to * -fall_to ff* -ignore_clock_latency -probe
