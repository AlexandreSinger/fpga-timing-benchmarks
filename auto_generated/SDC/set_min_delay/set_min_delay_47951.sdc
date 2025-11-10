set_min_delay 30 -rise -fall -from xor1 -fall_from [get_ports clk2] -rise_through ff1 -fall_through [get_pins flop_Q] -to and1 -rise_to clk* -ignore_clock_latency -reset_path
