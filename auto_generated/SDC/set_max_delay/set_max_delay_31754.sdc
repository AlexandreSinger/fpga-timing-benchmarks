set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through and1 -rise_through pin1 -fall_through [get_ports clk1] -to xor1 -fall_to pin1 -ignore_clock_latency -reset_path
