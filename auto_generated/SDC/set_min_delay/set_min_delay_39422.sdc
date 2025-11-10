set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -fall_through ff1 -fall_to * -ignore_clock_latency
