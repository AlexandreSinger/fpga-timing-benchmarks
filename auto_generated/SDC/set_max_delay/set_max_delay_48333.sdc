set_max_delay 30 -rise -from * -through ff1 -rise_through [get_pins flop_Q] -fall_through * -to [get_ports clk1] -rise_to and1 -fall_to * -ignore_clock_latency -reset_path
