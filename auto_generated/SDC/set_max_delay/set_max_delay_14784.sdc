set_max_delay 4.0 -from [get_pins flop_Q] -rise_from * -through * -rise_through and1 -fall_through * -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
