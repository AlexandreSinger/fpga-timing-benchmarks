set_max_delay 10 -from port* -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to * -ignore_clock_latency -reset_path
