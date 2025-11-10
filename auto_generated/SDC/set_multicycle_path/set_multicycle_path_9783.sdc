set_multicycle_path 2 -setup -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through pin* -to pin1 -reset_path
