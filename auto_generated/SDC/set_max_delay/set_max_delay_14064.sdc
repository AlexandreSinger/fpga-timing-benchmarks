set_max_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through * -rise_through * -rise_to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
