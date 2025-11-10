set_multicycle_path 2 -setup -fall -start -end -rise_from pin* -fall_through [get_ports clk*] -fall_to xor1 -reset_path
