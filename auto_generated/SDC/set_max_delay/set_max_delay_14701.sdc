set_max_delay 4.0 -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through net1 -rise_through * -fall_through ff1 -to * -ignore_clock_latency -reset_path
