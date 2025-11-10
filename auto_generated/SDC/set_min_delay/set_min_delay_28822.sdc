set_min_delay 10 -from xor1 -rise_from [get_ports clk*] -fall_from port1 -through * -rise_through ff* -to [get_ports {clk0}] -ignore_clock_latency -probe
