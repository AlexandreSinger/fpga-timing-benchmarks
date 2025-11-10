set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from adder1 -through pin* -rise_through [get_ports {clk0}] -to pin* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
