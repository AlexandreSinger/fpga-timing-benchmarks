set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through ff* -fall_through net1 -fall_to core_clock -ignore_clock_latency -probe
