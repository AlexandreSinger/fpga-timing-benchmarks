set_max_delay 10 -fall -fall_from [get_ports clk1] -through net* -rise_through ff* -fall_through net* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
