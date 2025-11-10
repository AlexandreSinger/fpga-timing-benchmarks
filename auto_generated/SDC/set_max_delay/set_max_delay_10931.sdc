set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from adder1 -fall_from * -fall_through [get_ports {clk0}] -to adder1 -ignore_clock_latency -reset_path
