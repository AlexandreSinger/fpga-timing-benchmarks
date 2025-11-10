set_multicycle_path 2 -setup -end -rise_from port* -fall_from [get_ports clk*] -fall_through * -rise_to xor1
