set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from port1 -through net2 -rise_through [get_pins flop_Q] -to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
