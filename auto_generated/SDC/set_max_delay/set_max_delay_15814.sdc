set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from pin* -through * -fall_through xor* -to xor1 -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
