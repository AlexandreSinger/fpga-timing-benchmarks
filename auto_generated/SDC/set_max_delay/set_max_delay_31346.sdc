set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk1] -through pin* -fall_through [get_pins flop_Q] -rise_to pin2 -ignore_clock_latency -reset_path
