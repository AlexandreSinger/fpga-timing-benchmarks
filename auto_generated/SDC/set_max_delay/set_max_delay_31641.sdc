set_max_delay 10 -rise -fall -rise_from * -fall_from [get_pins flop_Q] -through ff1 -rise_through [get_ports {clk0}] -fall_through xor* -rise_to clk2 -ignore_clock_latency -reset_path
