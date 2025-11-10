set_min_delay 10 -from clk2 -through ff* -rise_through [get_pins flop_Q] -fall_through net2 -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
