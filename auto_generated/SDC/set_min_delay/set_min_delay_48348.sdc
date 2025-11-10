set_min_delay 30 -rise -rise_from core_clock -fall_from xor1 -through pin1 -rise_through [get_ports clk1] -fall_through pin* -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
