set_max_delay 30 -fall -through net* -rise_through [get_ports clk1] -fall_through ff* -to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
