set_min_delay 4.0 -rise -through [get_ports clk1] -to ff1 -rise_to * -fall_to ff* -ignore_clock_latency -probe
