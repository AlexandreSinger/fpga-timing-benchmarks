set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from port1 -through ff* -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -probe
