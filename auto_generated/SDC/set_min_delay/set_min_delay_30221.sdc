set_min_delay 10 -rise -from ff* -rise_from pin2 -through net* -rise_through [get_ports clk1] -fall_through net* -to and1 -ignore_clock_latency -reset_path
