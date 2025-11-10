set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through ff1 -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -reset_path
