set_min_delay 4.0 -fall -from clk1 -rise_from adder1 -through pin2 -fall_through [get_ports {clk0}] -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
