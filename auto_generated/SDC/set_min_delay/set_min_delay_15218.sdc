set_min_delay 4.0 -rise -fall -from core_clock -through pin* -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
