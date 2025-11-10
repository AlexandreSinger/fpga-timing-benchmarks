set_min_delay 10 -rise -from port* -rise_from pin* -through [get_ports clk*] -rise_through * -fall_through ff* -to * -ignore_clock_latency -probe
