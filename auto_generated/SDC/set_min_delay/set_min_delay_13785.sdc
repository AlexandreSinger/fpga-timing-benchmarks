set_min_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to pin* -fall_to [get_pins flop_Q] -reset_path
