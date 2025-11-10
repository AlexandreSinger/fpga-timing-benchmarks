set_min_delay 10 -rise -from core_clock -fall_from [get_ports clk*] -rise_through pin* -fall_through [get_pins flop_Q] -rise_to ff1 -ignore_clock_latency -reset_path
