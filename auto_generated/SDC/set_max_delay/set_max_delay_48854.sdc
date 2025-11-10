set_max_delay 30 -rise -fall -rise_from port1 -fall_from [get_ports {clk0}] -through and1 -rise_through * -fall_through * -to [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency -reset_path
