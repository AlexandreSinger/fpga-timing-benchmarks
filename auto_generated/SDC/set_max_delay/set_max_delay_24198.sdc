set_max_delay 10 -rise -rise_from and1 -fall_from pin2 -rise_through [get_ports clk1] -rise_to ff* -ignore_clock_latency -probe
