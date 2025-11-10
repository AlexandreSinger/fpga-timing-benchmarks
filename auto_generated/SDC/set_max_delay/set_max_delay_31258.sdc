set_max_delay 10 -rise_from port* -fall_from port* -through [get_ports clk1] -rise_through [get_pins flop_Q] -to * -rise_to clk2 -fall_to * -ignore_clock_latency -reset_path
