set_min_delay 10 -rise -fall -from adder1 -fall_from [get_pins flop_Q] -rise_through * -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
