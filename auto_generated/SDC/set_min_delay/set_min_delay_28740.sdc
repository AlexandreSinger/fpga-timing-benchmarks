set_min_delay 10 -fall -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through adder1 -to * -rise_to port* -ignore_clock_latency -reset_path
