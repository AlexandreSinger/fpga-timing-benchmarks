set_max_delay 30 -from [get_pins flop_Q] -rise_from pin* -fall_from [get_ports {clk0}] -through * -to clk2 -ignore_clock_latency
