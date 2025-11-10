set_max_delay 4.0 -rise -rise_from core_clock -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin1 -ignore_clock_latency -probe -reset_path
