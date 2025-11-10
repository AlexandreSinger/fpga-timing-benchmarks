set_max_delay 30 -rise -fall -through pin* -rise_through ff1 -fall_through [get_pins flop_Q] -to clk1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
