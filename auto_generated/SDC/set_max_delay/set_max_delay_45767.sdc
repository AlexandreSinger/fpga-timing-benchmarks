set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from clk1 -rise_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
