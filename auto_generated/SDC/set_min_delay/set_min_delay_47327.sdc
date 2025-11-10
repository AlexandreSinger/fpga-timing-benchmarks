set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from port1 -through net* -rise_through [get_ports {clk0}] -rise_to pin* -fall_to * -ignore_clock_latency -reset_path
