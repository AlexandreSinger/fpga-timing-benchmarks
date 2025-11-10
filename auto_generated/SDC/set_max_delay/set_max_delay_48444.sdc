set_max_delay 30 -fall -from xor* -rise_from core_clock -fall_from xor* -through [get_ports clk*] -fall_through net* -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
