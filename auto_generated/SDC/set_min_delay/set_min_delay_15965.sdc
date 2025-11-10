set_min_delay 4.0 -rise -fall -from ff* -rise_from * -fall_from [get_pins flop_Q] -through * -to [get_ports clk*] -rise_to clk* -fall_to clk2 -ignore_clock_latency -reset_path
