set_max_delay 10 -from [get_ports {clk0}] -rise_from adder1 -to pin1 -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
