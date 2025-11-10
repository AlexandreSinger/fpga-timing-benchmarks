set_multicycle_path 2 -setup -from ff* -rise_from [get_ports clk*] -rise_through xor1 -fall_through * -to * -fall_to * -reset_path
