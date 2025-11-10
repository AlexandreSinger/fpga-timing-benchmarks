set_max_delay 4.0 -rise -through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -reset_path
