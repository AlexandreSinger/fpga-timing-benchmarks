set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through * -fall_through adder1 -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
