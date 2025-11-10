set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from port2 -rise_through * -fall_through ff* -to clk2 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
