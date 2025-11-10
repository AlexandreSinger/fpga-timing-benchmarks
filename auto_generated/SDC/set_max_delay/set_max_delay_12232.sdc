set_max_delay 4.0 -fall -rise_from pin1 -through * -rise_through xor* -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
