set_min_delay 30 -rise_from [get_pins flop_Q] -fall_from xor* -through ff* -to [get_ports {clk0}] -ignore_clock_latency
