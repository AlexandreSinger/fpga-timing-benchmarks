set_max_delay 4.0 -rise -fall -from core_clock -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -probe -reset_path
