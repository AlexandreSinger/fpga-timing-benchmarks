set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through adder1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
