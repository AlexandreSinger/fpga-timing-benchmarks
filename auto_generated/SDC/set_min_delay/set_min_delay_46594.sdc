set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from adder1 -to * -rise_to port* -ignore_clock_latency -probe -reset_path
