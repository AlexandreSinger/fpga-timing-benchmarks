set_max_delay 30 -rise -fall -from port* -through [get_ports clk1] -rise_through * -fall_through [get_pins flop_Q] -to clk2 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
