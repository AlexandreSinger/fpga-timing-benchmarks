set_min_delay 4.0 -rise_from port2 -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
