set_min_delay 10 -rise -fall -from clk* -fall_from * -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
