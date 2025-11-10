set_max_delay 4.0 -from xor1 -rise_from pin2 -through [get_ports {clk0}] -rise_through xor1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
