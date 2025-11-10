set_max_delay 30 -fall -rise_from clk* -fall_through [get_pins flop_Q] -to adder1 -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -reset_path
