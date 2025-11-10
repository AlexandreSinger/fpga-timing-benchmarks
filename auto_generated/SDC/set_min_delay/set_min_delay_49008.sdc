set_min_delay 30 -fall -from port* -rise_from xor1 -through xor1 -rise_through [get_ports clk1] -fall_through * -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
