set_multicycle_path 2 -setup -fall -from [get_ports clk1] -fall_from port* -rise_through [get_ports clk*] -fall_to [get_ports clk2] -reset_path
