set_max_delay 10 -rise -from xor* -rise_from [get_ports {clk0}] -fall_from * -fall_through and1 -to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
