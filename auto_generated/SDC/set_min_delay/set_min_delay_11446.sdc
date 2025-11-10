set_min_delay 4.0 -rise -rise_from * -through ff* -rise_through [get_ports clk*] -to ff1 -fall_to * -ignore_clock_latency -probe
