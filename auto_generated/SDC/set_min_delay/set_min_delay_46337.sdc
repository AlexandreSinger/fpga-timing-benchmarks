set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -rise_through adder1 -fall_through [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe -reset_path
