set_max_delay 4.0 -through [get_ports clk1] -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
