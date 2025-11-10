set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from core_clock -through xor* -rise_through * -fall_through net* -ignore_clock_latency -reset_path
