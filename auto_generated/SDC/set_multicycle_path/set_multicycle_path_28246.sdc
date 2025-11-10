set_multicycle_path 2 -setup -hold -fall -from [get_ports clk*] -fall_from ff* -fall_through [get_ports clk1] -fall_to port* -reset_path
