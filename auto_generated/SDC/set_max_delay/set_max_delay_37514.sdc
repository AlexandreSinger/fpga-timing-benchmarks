set_max_delay 30 -rise -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to clk* -ignore_clock_latency -reset_path
