set_min_delay 4.0 -fall -rise_from [get_ports clk2] -through [get_ports {clk0}] -fall_through ff1 -rise_to port2 -fall_to port1 -ignore_clock_latency -reset_path
