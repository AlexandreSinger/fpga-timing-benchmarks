set_max_delay 30 -from and1 -rise_from pin2 -fall_from [get_ports clk1] -through ff* -rise_to ff1 -fall_to port1 -ignore_clock_latency -probe
