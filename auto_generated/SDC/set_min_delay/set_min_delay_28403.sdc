set_min_delay 10 -fall -from ff* -through ff* -rise_through [get_ports clk1] -fall_through ff1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
