set_max_delay 30 -rise -fall -fall_from pin1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through * -rise_to xor1 -fall_to clk2 -ignore_clock_latency -probe
