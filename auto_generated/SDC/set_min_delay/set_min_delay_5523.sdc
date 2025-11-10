set_min_delay 4.0 -fall -rise_through ff* -to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
