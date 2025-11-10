set_multicycle_path 2 -setup -rise_from [get_ports {clk0}] -fall_from pin* -through [get_ports clk*] -fall_through pin2 -to pin2 -rise_to [get_ports clk*] -reset_path
