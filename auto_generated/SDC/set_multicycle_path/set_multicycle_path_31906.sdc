set_multicycle_path 2 -setup -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through xor* -fall_through net2 -rise_to * -reset_path
