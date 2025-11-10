set_min_delay 30 -fall -from {clk1 clk2} -rise_through net1 -fall_through [get_pins flop_Q] -to clk2 -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -reset_path
