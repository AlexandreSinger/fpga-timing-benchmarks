set_max_delay 4.0 -rise -fall -from port* -rise_from [get_pins flop_Q] -through ff* -rise_through [get_ports {clk0}] -fall_through xor1 -ignore_clock_latency -reset_path
