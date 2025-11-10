set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from port2 -through * -rise_through pin2 -to {clk1 clk2} -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
