set_min_delay 4.0 -fall -rise_from pin1 -through adder1 -fall_through adder1 -to * -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -reset_path
