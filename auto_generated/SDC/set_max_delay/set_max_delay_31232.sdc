set_max_delay 10 -from [get_ports {clk0}] -fall_from adder1 -fall_through pin1 -to [get_pins flop_Q] -rise_to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
