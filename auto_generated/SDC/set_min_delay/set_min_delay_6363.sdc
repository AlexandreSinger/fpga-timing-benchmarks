set_min_delay 4.0 -fall_from ff* -rise_through [get_ports clk*] -to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -reset_path
