set_min_delay 10 -rise -fall -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to port* -rise_to ff1 -ignore_clock_latency -reset_path
