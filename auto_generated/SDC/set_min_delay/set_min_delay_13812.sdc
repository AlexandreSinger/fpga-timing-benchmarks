set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from pin2 -fall_through pin* -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -reset_path
