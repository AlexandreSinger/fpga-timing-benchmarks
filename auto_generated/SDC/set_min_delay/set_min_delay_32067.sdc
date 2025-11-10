set_min_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_from port1 -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
