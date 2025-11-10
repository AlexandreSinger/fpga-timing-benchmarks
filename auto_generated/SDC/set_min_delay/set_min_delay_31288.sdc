set_min_delay 10 -fall_from [get_pins flop_Q] -through pin1 -rise_through pin1 -fall_through adder1 -to * -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -reset_path
