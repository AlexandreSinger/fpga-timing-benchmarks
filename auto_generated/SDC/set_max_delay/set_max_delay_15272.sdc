set_max_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through net2 -rise_through [get_ports clk*] -to and1 -ignore_clock_latency -probe -reset_path
