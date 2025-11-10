set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to pin* -fall_to clk1 -reset_path
