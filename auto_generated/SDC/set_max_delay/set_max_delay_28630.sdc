set_max_delay 10 -fall -rise_from port2 -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe -reset_path
