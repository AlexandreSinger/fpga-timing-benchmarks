set_max_delay 30 -from {clk1 clk2} -rise_from core_clock -through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -probe -reset_path
