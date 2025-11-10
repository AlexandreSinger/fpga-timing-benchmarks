set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from and1 -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -to port2 -rise_to * -fall_to ff1 -ignore_clock_latency -reset_path
