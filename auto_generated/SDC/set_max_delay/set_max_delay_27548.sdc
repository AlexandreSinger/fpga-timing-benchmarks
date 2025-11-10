set_max_delay 10 -rise -from port* -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through and1 -rise_to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency
