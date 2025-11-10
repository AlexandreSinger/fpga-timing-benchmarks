set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to clk* -fall_to xor* -ignore_clock_latency -probe -reset_path
