set_min_delay 10 -from [get_ports clk2] -fall_from * -through pin1 -rise_through [get_pins flop_Q] -to pin* -fall_to ff1 -ignore_clock_latency -reset_path
