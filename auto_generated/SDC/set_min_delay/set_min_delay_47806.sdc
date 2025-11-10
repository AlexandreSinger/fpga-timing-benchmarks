set_min_delay 30 -rise -fall -from port* -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
