set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through ff* -ignore_clock_latency -reset_path
