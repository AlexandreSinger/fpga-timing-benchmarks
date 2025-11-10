set_max_delay 30 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from * -rise_to * -ignore_clock_latency -reset_path
