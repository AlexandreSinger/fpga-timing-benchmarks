set_max_delay 4.0 -rise -fall_from xor1 -through [get_ports clk*] -rise_through * -fall_through ff* -to [get_ports {clk0}] -ignore_clock_latency -probe
