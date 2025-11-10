set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through net* -fall_through * -to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency
