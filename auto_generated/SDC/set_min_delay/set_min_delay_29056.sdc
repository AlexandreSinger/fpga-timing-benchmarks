set_min_delay 10 -from [get_pins flop_Q] -fall_from pin1 -through and1 -fall_through ff* -rise_to [get_ports clk1] -fall_to port1 -ignore_clock_latency -reset_path
