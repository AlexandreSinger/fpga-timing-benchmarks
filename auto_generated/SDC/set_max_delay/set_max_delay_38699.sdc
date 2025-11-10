set_max_delay 30 -from port2 -through * -fall_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -reset_path
