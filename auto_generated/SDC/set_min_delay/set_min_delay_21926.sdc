set_min_delay 10 -fall -fall_through pin2 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
