set_max_delay 30 -from port2 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -to pin* -rise_to * -ignore_clock_latency -reset_path
