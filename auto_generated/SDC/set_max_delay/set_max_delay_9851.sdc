set_max_delay 4.0 -fall_from core_clock -rise_through pin* -fall_through net* -to [get_ports clk*] -fall_to and1 -ignore_clock_latency -reset_path
