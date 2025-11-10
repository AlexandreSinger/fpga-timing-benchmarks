set_max_delay 4.0 -rise -rise_from port* -fall_from adder1 -through [get_pins flop_Q] -fall_through ff1 -rise_to {clk1 clk2} -fall_to and1 -ignore_clock_latency -probe -reset_path
