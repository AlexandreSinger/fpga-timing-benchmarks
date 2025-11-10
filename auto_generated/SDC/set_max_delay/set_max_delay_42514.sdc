set_max_delay 30 -rise_from core_clock -through [get_ports clk1] -fall_through xor1 -to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
