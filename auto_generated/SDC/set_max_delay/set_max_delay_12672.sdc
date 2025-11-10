set_max_delay 4.0 -from pin2 -fall_from clk1 -through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
