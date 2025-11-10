set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -fall_from clk* -through and1 -rise_through net* -to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
