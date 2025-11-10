set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from pin1 -through pin1 -to * -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
