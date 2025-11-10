set_max_delay 30 -rise -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe
