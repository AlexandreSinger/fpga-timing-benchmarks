set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through ff1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
