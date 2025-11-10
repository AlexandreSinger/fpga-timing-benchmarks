set_multicycle_path 2 -setup -fall_from pin1 -fall_through xor* -to [get_ports clk1] -rise_to pin* -fall_to [get_ports clk*] -reset_path
