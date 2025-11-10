set_multicycle_path 2 -setup -fall -end -fall_from [get_ports clk*] -rise_through ff1 -fall_to xor* -reset_path
