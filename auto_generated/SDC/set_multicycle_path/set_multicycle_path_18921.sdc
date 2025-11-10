set_multicycle_path 2 -setup -fall -fall_from port* -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through pin* -reset_path
