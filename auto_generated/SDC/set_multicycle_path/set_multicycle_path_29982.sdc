set_multicycle_path 2 -setup -rise -fall -from ff* -through pin2 -fall_through [get_ports clk1] -fall_to xor* -reset_path
