set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through net1 -fall_through ff1 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
