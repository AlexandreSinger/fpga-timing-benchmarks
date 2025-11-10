set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port2 -through [get_pins flop_Q] -rise_through xor1 -to ff* -fall_to ff1 -ignore_clock_latency -probe -reset_path
