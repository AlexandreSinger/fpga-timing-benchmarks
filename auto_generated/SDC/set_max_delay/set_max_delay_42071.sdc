set_max_delay 30 -from port2 -rise_from pin1 -through ff* -to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe
