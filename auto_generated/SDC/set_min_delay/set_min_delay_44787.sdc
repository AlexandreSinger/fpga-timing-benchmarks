set_min_delay 30 -fall -from port* -through [get_pins flop_Q] -rise_through * -fall_through [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
