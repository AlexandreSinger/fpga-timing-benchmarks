set_max_delay 10 -from [get_pins flop_Q] -fall_from core_clock -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -reset_path
