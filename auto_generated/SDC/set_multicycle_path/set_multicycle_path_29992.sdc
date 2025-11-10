set_multicycle_path 2 -setup -rise -fall -from * -rise_through pin1 -fall_through xor* -fall_to [get_ports clk2] -reset_path
