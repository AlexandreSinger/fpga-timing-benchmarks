set_max_delay 30 -fall -from port2 -rise_from [get_pins flop_Q] -fall_from * -rise_through [get_ports {clk0}] -to pin* -rise_to * -ignore_clock_latency -reset_path
