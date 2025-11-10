set_min_delay 4.0 -fall -from xor* -rise_from port1 -through pin* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency
