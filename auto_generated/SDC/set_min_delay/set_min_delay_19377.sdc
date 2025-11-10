set_min_delay 10 -from ff* -fall_through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
