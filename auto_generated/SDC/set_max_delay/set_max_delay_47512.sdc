set_max_delay 30 -from [get_ports clk2] -rise_from clk2 -fall_from [get_ports {clk0}] -through pin1 -to * -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
