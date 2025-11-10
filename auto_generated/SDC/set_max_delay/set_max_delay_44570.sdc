set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from clk* -through [get_ports clk*] -fall_through and1 -fall_to clk* -ignore_clock_latency -reset_path
