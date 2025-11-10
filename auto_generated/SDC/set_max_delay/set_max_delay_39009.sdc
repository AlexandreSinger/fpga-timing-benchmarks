set_max_delay 30 -rise_from [get_ports clk*] -rise_through ff1 -rise_to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
