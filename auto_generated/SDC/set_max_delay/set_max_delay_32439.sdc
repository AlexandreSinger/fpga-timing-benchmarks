set_max_delay 10 -rise -fall -from pin1 -fall_from pin2 -through [get_ports {clk0}] -fall_through pin1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe
