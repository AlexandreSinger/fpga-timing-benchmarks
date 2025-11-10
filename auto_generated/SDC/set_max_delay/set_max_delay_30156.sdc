set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -fall_from [get_pins flop_Q] -through xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
