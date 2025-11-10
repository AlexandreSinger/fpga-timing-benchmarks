set_min_delay 10 -rise -rise_from * -fall_from ff1 -through * -rise_through pin2 -to [get_ports {clk0}] -rise_to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency
