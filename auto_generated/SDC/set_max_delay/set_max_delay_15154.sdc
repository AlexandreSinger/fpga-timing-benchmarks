set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from [get_pins flop_Q] -through xor* -rise_through pin2 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
