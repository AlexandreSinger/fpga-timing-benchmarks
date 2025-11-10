set_min_delay 10 -from [get_ports {clk0}] -fall_from ff1 -through and1 -rise_through [get_pins flop_Q] -to pin* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
