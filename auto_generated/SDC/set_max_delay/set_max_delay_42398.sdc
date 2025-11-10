set_max_delay 30 -rise_from port2 -fall_from ff1 -through [get_ports clk1] -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
