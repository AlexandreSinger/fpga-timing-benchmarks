set_multicycle_path 2 -setup -end -rise_from * -fall_from pin2 -through and1 -fall_through * -to [get_ports clk*] -reset_path
