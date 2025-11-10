set_min_delay 10 -from pin2 -rise_from [get_ports {clk0}] -fall_from pin1 -through xor* -rise_through net1 -to * -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe -reset_path
