set_max_delay 10 -rise -fall -rise_through [get_ports clk1] -fall_through ff1 -to [get_ports clk2] -rise_to [get_pins flop_Q] -probe -reset_path
