set_max_delay 10 -rise -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to * -ignore_clock_latency -reset_path
