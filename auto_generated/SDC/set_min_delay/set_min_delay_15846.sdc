set_min_delay 4.0 -fall -fall_from core_clock -rise_through pin1 -fall_through xor* -to * -rise_to xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
