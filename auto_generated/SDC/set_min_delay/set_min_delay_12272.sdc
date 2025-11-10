set_min_delay 4.0 -fall -rise_from xor* -rise_through ff1 -fall_through [get_pins flop_Q] -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
