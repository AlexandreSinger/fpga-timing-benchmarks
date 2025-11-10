set_max_delay 4.0 -from pin1 -rise_from clk1 -through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to xor1 -fall_to port2 -ignore_clock_latency -reset_path
