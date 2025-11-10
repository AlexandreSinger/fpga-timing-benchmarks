set_max_delay 30 -rise_through net* -fall_through ff* -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
