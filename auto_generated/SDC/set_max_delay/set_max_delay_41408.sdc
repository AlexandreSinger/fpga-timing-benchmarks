set_max_delay 30 -fall -from port1 -fall_through ff* -to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
