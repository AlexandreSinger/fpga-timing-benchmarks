set_max_delay 4.0 -rise_from clk* -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
