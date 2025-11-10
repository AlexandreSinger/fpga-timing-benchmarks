set_min_delay 30 -rise_from clk2 -fall_from * -through pin1 -fall_through and1 -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
