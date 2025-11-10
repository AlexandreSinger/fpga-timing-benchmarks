set_max_delay 30 -rise -fall_from [get_ports clk2] -rise_through ff* -ignore_clock_latency -reset_path
