set_min_delay 4.0 -rise_from adder1 -rise_through and1 -fall_through pin1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
