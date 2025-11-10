set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through pin2 -fall_to clk* -ignore_clock_latency -reset_path
