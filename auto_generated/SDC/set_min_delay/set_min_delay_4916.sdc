set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through ff1 -to * -ignore_clock_latency
