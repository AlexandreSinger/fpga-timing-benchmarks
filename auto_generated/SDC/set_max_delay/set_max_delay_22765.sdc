set_max_delay 10 -fall_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe
