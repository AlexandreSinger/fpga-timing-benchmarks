set_multicycle_path 2 -setup -rise_from pin1 -through xor1 -rise_through xor* -fall_to [get_ports clk*] -reset_path
