set_multicycle_path 2 -setup -hold -from pin* -through [get_ports clk1] -fall_through xor* -rise_to pin1 -reset_path
