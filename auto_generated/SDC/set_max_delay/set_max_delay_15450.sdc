set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from port1 -fall_from adder1 -through pin* -fall_through [get_ports {clk0}] -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
