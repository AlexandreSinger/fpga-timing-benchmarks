set_min_delay 30 -from pin1 -rise_from [get_ports clk*] -fall_from ff* -rise_through ff* -fall_to pin1 -ignore_clock_latency -reset_path
