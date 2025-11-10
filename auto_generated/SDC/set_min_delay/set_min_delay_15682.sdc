set_min_delay 4.0 -fall -from * -rise_from port2 -fall_from clk* -through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
