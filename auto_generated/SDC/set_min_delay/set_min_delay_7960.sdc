set_min_delay 4.0 -rise -rise_from pin* -rise_through ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
