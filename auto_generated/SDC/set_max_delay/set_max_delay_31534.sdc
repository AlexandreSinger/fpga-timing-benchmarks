set_max_delay 10 -rise -fall -from port1 -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -to and1 -fall_to * -ignore_clock_latency -reset_path
