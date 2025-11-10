set_min_delay 4.0 -from core_clock -through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
