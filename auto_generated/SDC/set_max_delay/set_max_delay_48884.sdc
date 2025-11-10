set_max_delay 30 -rise -fall -rise_from and1 -through [get_pins flop_Q] -rise_through and1 -fall_through and1 -to [get_ports {clk0}] -rise_to adder1 -fall_to ff1 -ignore_clock_latency -reset_path
