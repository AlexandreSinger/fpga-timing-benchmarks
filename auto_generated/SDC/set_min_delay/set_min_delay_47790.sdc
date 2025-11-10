set_min_delay 30 -rise -fall -from port1 -rise_from port* -fall_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -to * -rise_to core_clock -ignore_clock_latency -reset_path
