set_max_delay 10 -fall -from port* -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through * -to * -ignore_clock_latency -reset_path
