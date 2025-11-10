set_min_delay 10 -rise -through ff* -fall_through [get_pins flop_Q] -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
