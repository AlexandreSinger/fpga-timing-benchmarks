set_max_delay 10 -rise_through net* -to [get_ports clk2] -rise_to ff* -ignore_clock_latency -reset_path
