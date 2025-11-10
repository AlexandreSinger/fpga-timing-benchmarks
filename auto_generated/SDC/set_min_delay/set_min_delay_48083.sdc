set_min_delay 30 -rise -fall -rise_from clk* -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -to ff1 -rise_to port* -fall_to clk1 -ignore_clock_latency -reset_path
