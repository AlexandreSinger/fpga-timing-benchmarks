set_max_delay 10 -rise -rise_through [get_ports clk*] -to and1 -fall_to ff* -ignore_clock_latency -probe
