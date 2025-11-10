set_min_delay 10 -from core_clock -rise_from and1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
