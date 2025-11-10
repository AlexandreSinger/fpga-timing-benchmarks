set_min_delay 30 -rise -fall -from port* -rise_from [get_ports {clk0}] -fall_from * -rise_through xor* -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
