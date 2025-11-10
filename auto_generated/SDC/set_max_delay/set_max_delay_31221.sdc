set_max_delay 10 -from * -fall_from clk* -through xor* -fall_through [get_pins flop_Q] -to ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
