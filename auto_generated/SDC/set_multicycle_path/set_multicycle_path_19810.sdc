set_multicycle_path 2 -setup -from clk* -rise_through [get_ports clk*] -fall_through pin1 -to xor1 -fall_to port* -reset_path
