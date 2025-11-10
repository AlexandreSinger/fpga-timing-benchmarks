set_max_delay 30 -rise -from core_clock -through [get_ports clk1] -fall_through net1 -to pin1 -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
