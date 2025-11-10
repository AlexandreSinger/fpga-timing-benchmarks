set_min_delay 30 -through pin1 -fall_through [get_ports {clk0}] -rise_to adder1 -fall_to * -ignore_clock_latency -reset_path
