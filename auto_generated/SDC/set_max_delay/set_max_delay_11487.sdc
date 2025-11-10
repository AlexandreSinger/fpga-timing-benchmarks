set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -rise_through ff1 -fall_through net1 -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
