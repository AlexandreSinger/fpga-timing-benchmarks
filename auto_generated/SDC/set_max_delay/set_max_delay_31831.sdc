set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -fall_from port2 -through ff* -fall_through net1 -to core_clock -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
