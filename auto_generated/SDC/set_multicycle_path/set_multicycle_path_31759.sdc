set_multicycle_path 2 -setup -fall -end -through xor* -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to * -reset_path
