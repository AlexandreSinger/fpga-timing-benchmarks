set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -to pin* -rise_to port* -fall_to pin2 -ignore_clock_latency
