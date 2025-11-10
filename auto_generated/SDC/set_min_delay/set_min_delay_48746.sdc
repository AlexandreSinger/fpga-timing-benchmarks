set_min_delay 30 -rise -fall -from port* -rise_from ff1 -fall_from pin* -rise_through xor1 -fall_through [get_ports {clk0}] -to [get_ports clk1] -fall_to [get_pins flop_Q] -probe -reset_path
