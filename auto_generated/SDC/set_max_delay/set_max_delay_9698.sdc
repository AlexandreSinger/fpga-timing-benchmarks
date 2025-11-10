set_max_delay 4.0 -rise_from pin* -fall_from [get_ports clk*] -to ff1 -rise_to pin2 -fall_to port1 -ignore_clock_latency -probe
