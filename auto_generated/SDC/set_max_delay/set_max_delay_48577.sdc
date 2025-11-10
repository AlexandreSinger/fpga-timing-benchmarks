set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through xor* -rise_through xor1 -to * -rise_to and1 -fall_to pin* -ignore_clock_latency -reset_path
