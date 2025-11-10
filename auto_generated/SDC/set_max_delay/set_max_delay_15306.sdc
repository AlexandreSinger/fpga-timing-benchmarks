set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -rise_through [get_pins flop_Q] -fall_through and1 -to port* -fall_to * -ignore_clock_latency -reset_path
