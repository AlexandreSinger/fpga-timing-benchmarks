set_min_delay 30 -rise -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through pin* -fall_through * -to * -fall_to * -ignore_clock_latency -reset_path
