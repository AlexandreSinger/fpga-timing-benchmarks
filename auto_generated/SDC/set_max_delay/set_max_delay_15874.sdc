set_max_delay 4.0 -from port* -rise_from xor* -fall_from core_clock -through [get_ports clk1] -fall_through net* -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
