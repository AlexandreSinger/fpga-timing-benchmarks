set_min_delay 30 -fall -fall_from ff* -rise_through [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
