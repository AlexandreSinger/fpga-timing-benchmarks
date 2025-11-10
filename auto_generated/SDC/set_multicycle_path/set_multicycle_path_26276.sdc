set_multicycle_path 2 -from ff1 -fall_from ff* -through net* -rise_through [get_ports clk*] -to xor1 -rise_to pin1 -reset_path
