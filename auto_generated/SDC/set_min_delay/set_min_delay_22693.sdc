set_min_delay 10 -fall_from * -through [get_ports clk*] -fall_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency -reset_path
