set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through * -fall_through * -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
