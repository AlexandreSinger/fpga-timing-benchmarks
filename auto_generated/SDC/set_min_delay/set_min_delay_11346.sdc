set_min_delay 4.0 -rise -rise_from * -fall_from [get_ports {clk0}] -through * -fall_through [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -reset_path
