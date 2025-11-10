set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to adder1 -ignore_clock_latency -probe -reset_path
