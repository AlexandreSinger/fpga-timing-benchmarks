set_max_delay 30 -fall -from port1 -fall_from [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency
