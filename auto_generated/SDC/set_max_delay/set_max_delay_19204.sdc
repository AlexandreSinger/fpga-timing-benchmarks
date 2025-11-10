set_max_delay 10 -from [get_ports {clk0}] -fall_from * -through [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency
