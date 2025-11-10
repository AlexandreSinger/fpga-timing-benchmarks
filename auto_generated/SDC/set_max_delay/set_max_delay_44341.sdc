set_max_delay 30 -rise -fall_from core_clock -rise_through net* -fall_through and1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
