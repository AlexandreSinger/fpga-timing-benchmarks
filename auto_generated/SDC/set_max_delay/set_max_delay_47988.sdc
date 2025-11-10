set_max_delay 30 -rise -fall -from {clk1 clk2} -through [get_pins flop_Q] -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -probe -reset_path
