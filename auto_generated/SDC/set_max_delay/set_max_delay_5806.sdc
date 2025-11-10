set_max_delay 4.0 -from [get_ports clk1] -fall_from [get_ports clk1] -through [get_pins flop_Q] -to * -ignore_clock_latency -reset_path
