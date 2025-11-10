set_max_delay 10 -fall_from [get_ports {clk0}] -through adder1 -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
