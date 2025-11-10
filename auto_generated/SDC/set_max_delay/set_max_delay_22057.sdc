set_max_delay 10 -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through [get_ports clk1] -to pin1 -rise_to port* -ignore_clock_latency
