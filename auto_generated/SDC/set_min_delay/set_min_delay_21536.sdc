set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from pin* -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
