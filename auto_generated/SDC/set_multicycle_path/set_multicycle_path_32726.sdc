set_multicycle_path 2 -setup -from [get_ports clk2] -through [get_ports clk1] -rise_through * -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to pin2 -reset_path
