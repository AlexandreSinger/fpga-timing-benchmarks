set_min_delay 30 -from [get_pins flop_Q] -to [get_ports {clk0}] -rise_to * -fall_to adder1 -ignore_clock_latency -reset_path
