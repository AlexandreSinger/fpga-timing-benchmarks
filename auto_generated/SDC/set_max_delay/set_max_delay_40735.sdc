set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_through pin2 -to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe
