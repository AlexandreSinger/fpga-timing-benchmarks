set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from [get_ports clk2] -fall_from ff1 -through [get_ports {clk0}] -fall_through net2 -fall_to port1 -ignore_clock_latency -probe -reset_path
