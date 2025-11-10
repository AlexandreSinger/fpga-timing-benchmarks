set_multicycle_path 2 -setup -end -from port2 -rise_from pin1 -fall_from [get_ports clk*] -to port1 -fall_to ff* -reset_path
