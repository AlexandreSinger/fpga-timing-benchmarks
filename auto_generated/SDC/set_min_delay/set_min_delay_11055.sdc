set_min_delay 4.0 -rise -from clk2 -rise_from * -rise_through [get_pins flop_Q] -to [get_ports clk1] -fall_to ff* -ignore_clock_latency -reset_path
