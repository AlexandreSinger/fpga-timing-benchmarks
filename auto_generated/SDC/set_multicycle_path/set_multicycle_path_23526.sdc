set_multicycle_path 2 -rise -fall -from [get_ports clk1] -fall_from ff* -fall_through and1 -rise_to * -reset_path
