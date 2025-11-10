set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from port1 -through xor1 -fall_through * -to adder1 -rise_to * -ignore_clock_latency -reset_path
