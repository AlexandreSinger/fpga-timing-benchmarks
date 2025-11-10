set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_through pin2 -to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
