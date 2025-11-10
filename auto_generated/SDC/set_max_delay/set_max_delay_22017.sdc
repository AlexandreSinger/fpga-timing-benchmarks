set_max_delay 10 -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
