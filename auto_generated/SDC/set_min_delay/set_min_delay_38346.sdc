set_min_delay 30 -from core_clock -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through * -ignore_clock_latency -reset_path
