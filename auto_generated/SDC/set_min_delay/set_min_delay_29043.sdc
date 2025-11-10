set_min_delay 10 -from [get_ports clk*] -fall_from [get_pins flop_Q] -through net1 -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
