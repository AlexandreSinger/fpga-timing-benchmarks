set_multicycle_path 2 -setup -from * -rise_through pin1 -fall_through [get_ports clk1] -rise_to pin* -fall_to [get_ports clk2] -reset_path
