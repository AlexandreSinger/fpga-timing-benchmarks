set_max_delay 30 -fall -from and1 -through net1 -rise_through [get_ports clk*] -fall_through * -to clk* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
