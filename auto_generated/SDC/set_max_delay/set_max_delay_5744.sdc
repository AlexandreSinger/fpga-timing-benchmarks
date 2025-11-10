set_max_delay 4.0 -from clk1 -rise_from [get_ports clk*] -fall_through ff* -fall_to pin* -ignore_clock_latency -reset_path
