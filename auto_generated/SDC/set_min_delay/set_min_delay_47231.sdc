set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from * -through pin1 -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe -reset_path
