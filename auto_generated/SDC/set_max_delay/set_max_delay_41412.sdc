set_max_delay 30 -fall -from port2 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to pin* -ignore_clock_latency -reset_path
