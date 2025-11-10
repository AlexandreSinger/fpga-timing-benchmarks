set_max_delay 4.0 -rise -from ff* -fall_through pin2 -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
