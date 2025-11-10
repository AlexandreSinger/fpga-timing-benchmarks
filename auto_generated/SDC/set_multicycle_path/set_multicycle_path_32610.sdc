set_multicycle_path 2 -setup -end -rise_from pin2 -through ff* -fall_through net2 -to [get_ports clk*] -rise_to * -reset_path
