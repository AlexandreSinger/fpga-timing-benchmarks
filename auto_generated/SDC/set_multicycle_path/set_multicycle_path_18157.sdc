set_multicycle_path 2 -setup -rise -fall_from [get_ports clk*] -fall_through pin2 -to [get_ports clk*] -rise_to * -reset_path
