set_min_delay 10 -rise -rise_from [get_pins flop_Q] -rise_through ff* -to [get_ports clk*] -rise_to clk* -ignore_clock_latency -reset_path
