set_min_delay 10 -fall -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through xor1 -fall_through xor* -rise_to ff1 -fall_to ff* -ignore_clock_latency -probe -reset_path
