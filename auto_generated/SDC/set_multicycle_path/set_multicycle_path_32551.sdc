set_multicycle_path 2 -setup -end -from [get_ports clk*] -through pin1 -rise_through xor* -to port2 -fall_to * -reset_path
