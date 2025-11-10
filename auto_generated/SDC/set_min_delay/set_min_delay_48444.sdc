set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from port1 -fall_from ff* -through and1 -fall_through [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -probe -reset_path
