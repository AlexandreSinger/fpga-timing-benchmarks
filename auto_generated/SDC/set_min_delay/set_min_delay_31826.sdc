set_min_delay 10 -rise -from ff1 -rise_from pin1 -fall_from xor* -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe -reset_path
