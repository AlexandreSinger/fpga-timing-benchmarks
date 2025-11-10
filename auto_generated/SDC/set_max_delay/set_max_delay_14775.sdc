set_max_delay 4.0 -from port* -rise_from [get_pins flop_Q] -fall_from port* -fall_through [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
