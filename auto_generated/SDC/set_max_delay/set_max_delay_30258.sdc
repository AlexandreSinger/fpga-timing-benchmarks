set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from core_clock -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe
