set_max_delay 30 -from pin2 -fall_from pin1 -rise_through net1 -to ff1 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
