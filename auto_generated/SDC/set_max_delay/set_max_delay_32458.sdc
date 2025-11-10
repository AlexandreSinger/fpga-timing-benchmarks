set_max_delay 10 -rise -fall -from [get_pins flop_Q] -through and1 -rise_through * -fall_through adder1 -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
