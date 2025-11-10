set_max_delay 10 -rise -fall -fall_from pin* -rise_through ff1 -to and1 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
