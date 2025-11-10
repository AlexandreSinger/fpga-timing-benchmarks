set_max_delay 30 -fall -rise_from pin1 -through adder1 -fall_through pin1 -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
