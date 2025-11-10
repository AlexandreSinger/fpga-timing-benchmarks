set_max_delay 10 -rise_from port2 -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe -reset_path
