set_multicycle_path 2 -setup -fall -from pin* -fall_through [get_ports clk*] -fall_to [get_ports clk1] -reset_path
