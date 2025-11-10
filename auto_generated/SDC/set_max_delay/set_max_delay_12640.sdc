set_max_delay 4.0 -from [get_ports clk1] -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -fall_through ff1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
