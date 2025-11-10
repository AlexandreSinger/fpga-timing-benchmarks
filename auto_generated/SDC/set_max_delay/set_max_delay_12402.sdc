set_max_delay 4.0 -fall -through [get_ports clk1] -fall_through pin1 -to xor* -rise_to xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
