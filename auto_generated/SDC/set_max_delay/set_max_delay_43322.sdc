set_max_delay 30 -rise -fall -rise_from pin2 -through and1 -to ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe
