set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from ff* -through pin1 -fall_through [get_ports clk1] -to pin2 -ignore_clock_latency -reset_path
