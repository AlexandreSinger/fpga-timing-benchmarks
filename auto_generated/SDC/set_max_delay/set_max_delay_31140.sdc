set_max_delay 10 -from ff* -rise_from clk* -fall_from xor1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
