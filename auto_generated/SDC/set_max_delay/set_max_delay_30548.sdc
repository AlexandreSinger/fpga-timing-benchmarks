set_max_delay 10 -rise -fall_from * -through [get_ports {clk0}] -rise_through net1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -reset_path
