set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from [get_pins flop_Q] -fall_through net1 -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
