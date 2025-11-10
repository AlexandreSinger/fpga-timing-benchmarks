set_max_delay 4.0 -rise -fall -fall_from port* -through [get_ports clk1] -rise_through xor1 -fall_through xor* -to xor1 -ignore_clock_latency -probe -reset_path
