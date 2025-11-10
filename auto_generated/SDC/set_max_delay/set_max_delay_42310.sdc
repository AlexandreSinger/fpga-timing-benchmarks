set_max_delay 30 -from [get_ports clk1] -through ff* -fall_through ff* -rise_to port1 -ignore_clock_latency -probe -reset_path
