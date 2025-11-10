set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from pin1 -to [get_pins flop_Q] -ignore_clock_latency
