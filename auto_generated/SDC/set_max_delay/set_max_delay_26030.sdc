set_max_delay 10 -rise_from [get_ports clk*] -fall_from core_clock -through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
