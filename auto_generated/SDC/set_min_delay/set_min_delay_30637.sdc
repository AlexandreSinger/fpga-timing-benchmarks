set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from and1 -fall_from [get_clocks {core_clk}] -through net1 -to * -rise_to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency
