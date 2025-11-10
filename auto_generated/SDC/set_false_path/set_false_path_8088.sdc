set_false_path -setup -reset_path -fall_from pin* -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through ff1 -rise_to [get_pins flop_Q]
