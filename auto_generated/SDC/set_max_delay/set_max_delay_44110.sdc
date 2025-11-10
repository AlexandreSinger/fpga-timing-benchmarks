set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from port1 -through ff* -fall_through net* -rise_to [get_ports clk2] -ignore_clock_latency -probe
