set_max_delay 10 -rise -rise_from port1 -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -to * -rise_to [get_pins flop_Q] -fall_to port* -ignore_clock_latency -reset_path
