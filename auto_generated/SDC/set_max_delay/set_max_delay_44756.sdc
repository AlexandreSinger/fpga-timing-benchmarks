set_max_delay 30 -fall -from port1 -fall_from * -fall_through pin2 -to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
