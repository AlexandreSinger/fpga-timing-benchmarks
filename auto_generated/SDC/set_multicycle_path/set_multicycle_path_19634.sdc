set_multicycle_path 2 -setup -end -fall_from * -through pin1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to xor*
