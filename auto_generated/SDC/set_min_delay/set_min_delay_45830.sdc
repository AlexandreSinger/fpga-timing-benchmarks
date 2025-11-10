set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through net2 -rise_to port* -fall_to port* -ignore_clock_latency
