set_max_delay 4.0 -from [get_ports clk*] -rise_from core_clock -rise_through pin2 -rise_to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
