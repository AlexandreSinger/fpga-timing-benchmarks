set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from port2 -rise_through [get_ports {clk0}] -to clk* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
