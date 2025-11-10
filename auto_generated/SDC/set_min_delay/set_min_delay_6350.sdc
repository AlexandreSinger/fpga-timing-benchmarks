set_min_delay 4.0 -fall_from ff1 -rise_through [get_ports {clk0}] -fall_through and1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
