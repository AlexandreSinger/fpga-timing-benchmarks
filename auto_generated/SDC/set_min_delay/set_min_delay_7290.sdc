set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from xor1 -fall_from * -through * -fall_to ff* -ignore_clock_latency
