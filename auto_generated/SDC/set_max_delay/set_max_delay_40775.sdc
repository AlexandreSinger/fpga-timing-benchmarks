set_max_delay 30 -rise -fall_from port2 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to clk1 -fall_to * -ignore_clock_latency
