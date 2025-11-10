set_min_delay 30 -from port2 -rise_from [get_pins flop_Q] -fall_from port* -rise_through [get_ports {clk0}] -fall_through * -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
