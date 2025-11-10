set_min_delay 30 -from clk* -through * -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to clk2 -ignore_clock_latency -probe -reset_path
