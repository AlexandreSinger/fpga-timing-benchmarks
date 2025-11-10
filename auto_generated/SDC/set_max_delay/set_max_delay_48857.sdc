set_max_delay 30 -rise -fall -rise_from clk2 -fall_from pin2 -through xor1 -rise_through [get_ports {clk0}] -fall_through * -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe
