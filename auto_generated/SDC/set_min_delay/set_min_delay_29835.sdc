set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from ff1 -rise_through xor* -fall_through [get_ports {clk0}] -to clk* -ignore_clock_latency -reset_path
