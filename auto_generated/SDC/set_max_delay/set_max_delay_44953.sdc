set_max_delay 30 -fall -rise_from pin2 -fall_from core_clock -rise_through [get_ports clk1] -to xor* -ignore_clock_latency -probe -reset_path
