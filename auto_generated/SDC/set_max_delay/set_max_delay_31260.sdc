set_max_delay 10 -rise_from * -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through net1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
