set_min_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through adder1 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
