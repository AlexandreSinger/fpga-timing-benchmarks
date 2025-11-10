set_max_delay 30 -rise -from [get_ports clk1] -fall_through [get_pins flop_Q] -to and1 -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
