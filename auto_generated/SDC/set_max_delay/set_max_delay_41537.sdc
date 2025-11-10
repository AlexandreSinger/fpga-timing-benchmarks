set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -to [get_pins flop_Q] -rise_to port* -ignore_clock_latency -reset_path
