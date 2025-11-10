set_min_delay 30 -rise -from ff* -fall_from pin* -rise_through [get_pins flop_Q] -fall_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency
