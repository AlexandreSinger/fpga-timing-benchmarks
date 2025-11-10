set_min_delay 10 -rise -through * -to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
