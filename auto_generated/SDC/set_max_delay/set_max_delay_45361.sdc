set_max_delay 30 -from clk2 -rise_from core_clock -through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
