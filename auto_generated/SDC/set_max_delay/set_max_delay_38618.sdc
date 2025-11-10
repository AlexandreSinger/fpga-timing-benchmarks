set_max_delay 30 -from * -fall_from ff* -rise_through pin1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
