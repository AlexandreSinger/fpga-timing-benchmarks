set_min_delay 4.0 -rise -from and1 -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through ff* -rise_to * -ignore_clock_latency -reset_path
