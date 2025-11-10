set_multicycle_path 2 -hold -fall -end -through [get_ports clk*] -fall_through xor* -rise_to * -fall_to xor* -reset_path
