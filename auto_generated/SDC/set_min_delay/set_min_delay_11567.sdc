set_min_delay 4.0 -rise -fall_from port2 -rise_through * -fall_through [get_ports {clk0}] -to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
