set_multicycle_path 2 -setup -fall -from pin* -fall_from [get_ports clk1] -rise_through net1 -fall_through and1 -rise_to pin2 -reset_path
