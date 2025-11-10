set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -reset_path
