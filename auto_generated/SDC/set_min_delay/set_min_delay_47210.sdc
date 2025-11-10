set_min_delay 30 -fall -from core_clock -fall_from port1 -through pin1 -rise_through net* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
