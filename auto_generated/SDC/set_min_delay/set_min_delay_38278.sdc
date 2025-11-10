set_min_delay 30 -fall -rise_through [get_ports clk1] -fall_through ff* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
