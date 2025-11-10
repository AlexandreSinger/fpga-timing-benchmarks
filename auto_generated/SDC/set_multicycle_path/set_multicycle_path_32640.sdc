set_multicycle_path 2 -setup -end -fall_from * -fall_through [get_ports clk*] -to * -rise_to xor1 -fall_to * -reset_path
