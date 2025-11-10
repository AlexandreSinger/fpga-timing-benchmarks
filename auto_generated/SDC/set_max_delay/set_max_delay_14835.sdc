set_max_delay 4.0 -from * -fall_from port* -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to clk2 -rise_to * -fall_to * -ignore_clock_latency -reset_path
