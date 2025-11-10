set_max_delay 4.0 -rise -from port* -rise_through [get_ports {clk0}] -fall_through adder1 -to xor1 -rise_to adder1 -ignore_clock_latency -reset_path
