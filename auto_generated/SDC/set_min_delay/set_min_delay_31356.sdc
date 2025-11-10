set_min_delay 10 -rise -fall -from clk1 -rise_from core_clock -fall_from [get_ports clk*] -through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
