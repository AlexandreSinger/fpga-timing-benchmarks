set_multicycle_path 2 -setup -start -end -fall_from [get_ports clk*] -fall_through pin2 -rise_to port2 -fall_to * -reset_path
