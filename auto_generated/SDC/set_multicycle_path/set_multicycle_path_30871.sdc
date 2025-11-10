set_multicycle_path 2 -setup -rise -from [get_ports clk*] -rise_from * -fall_from [get_ports clk*] -fall_through pin1 -rise_to * -reset_path
