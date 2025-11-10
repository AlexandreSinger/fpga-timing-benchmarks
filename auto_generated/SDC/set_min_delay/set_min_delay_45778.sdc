set_min_delay 30 -rise -fall -from pin* -rise_from * -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to clk1 -ignore_clock_latency -reset_path
