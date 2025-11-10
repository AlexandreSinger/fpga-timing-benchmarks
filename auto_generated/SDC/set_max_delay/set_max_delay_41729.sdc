set_max_delay 30 -fall -fall_from * -through * -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency
