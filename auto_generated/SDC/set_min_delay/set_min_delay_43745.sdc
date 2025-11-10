set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from pin* -through * -rise_through * -to [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency
