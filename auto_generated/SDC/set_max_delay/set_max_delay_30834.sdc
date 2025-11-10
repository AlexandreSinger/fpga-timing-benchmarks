set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from xor1 -through net* -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency -reset_path
