set_multicycle_path 2 -setup -fall -rise_from pin* -rise_through pin1 -fall_through [get_ports clk1] -fall_to [get_ports clk1] -reset_path
