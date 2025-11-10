set_max_delay 4.0 -rise -fall -from ff1 -through [get_ports clk1] -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
