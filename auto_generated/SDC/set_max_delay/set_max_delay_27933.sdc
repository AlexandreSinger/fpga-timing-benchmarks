set_max_delay 10 -rise -fall_from port* -through xor1 -fall_through pin* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe
