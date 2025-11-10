set_max_delay 30 -rise -from ff* -rise_from port* -rise_through net* -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe
