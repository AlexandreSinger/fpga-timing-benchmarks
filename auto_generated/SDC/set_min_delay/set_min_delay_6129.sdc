set_min_delay 4.0 -rise_from pin* -fall_from [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
