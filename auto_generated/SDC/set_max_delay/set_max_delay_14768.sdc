set_max_delay 4.0 -from * -rise_from port2 -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
