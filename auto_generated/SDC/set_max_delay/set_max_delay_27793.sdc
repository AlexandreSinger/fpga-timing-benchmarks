set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from pin2 -fall_through net* -rise_to port* -fall_to pin* -ignore_clock_latency -probe
