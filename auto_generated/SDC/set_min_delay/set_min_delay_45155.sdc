set_min_delay 30 -fall -through [get_ports {clk0}] -rise_through and1 -fall_through [get_ports clk1] -to port1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
