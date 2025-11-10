set_min_delay 30 -rise -fall -from port1 -rise_from * -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through xor1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
