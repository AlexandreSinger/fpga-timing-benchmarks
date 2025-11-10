set_min_delay 10 -rise -fall -fall_from port2 -through * -rise_through [get_ports {clk0}] -to [get_ports clk1] -ignore_clock_latency -reset_path
