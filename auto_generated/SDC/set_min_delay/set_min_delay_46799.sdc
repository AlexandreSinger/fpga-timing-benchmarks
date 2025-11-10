set_min_delay 30 -rise -from * -rise_through [get_pins flop_Q] -to core_clock -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
