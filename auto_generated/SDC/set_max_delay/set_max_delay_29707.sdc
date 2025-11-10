set_max_delay 10 -rise -fall -from ff* -through net2 -rise_through net* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
