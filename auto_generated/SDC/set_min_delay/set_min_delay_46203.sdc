set_min_delay 30 -rise -fall -rise_from port* -fall_from [get_ports clk2] -through [get_pins flop_Q] -to * -fall_to clk1 -ignore_clock_latency -reset_path
