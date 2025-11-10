set_max_delay 30 -from adder1 -rise_from [get_ports {clk0}] -fall_from pin* -through xor1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to port* -ignore_clock_latency -reset_path
