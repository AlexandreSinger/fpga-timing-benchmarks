set_max_delay 4.0 -rise_through pin* -fall_through pin2 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
