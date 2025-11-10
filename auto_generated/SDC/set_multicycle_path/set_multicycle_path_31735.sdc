set_multicycle_path 2 -setup -fall -end -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through pin2 -fall_to [get_ports clk1] -reset_path
