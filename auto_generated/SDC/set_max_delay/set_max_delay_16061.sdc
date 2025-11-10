set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from * -through ff* -to [get_pins flop_Q] -rise_to xor* -fall_to port* -ignore_clock_latency -probe -reset_path
