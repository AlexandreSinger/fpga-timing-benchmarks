set_multicycle_path 2 -setup -fall -from ff* -through pin2 -fall_through * -rise_to [get_ports clk1] -fall_to xor* -reset_path
