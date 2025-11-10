set_max_delay 4.0 -rise_from [get_ports {clk0}] -through pin2 -rise_through net* -to ff* -rise_to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -probe -reset_path
