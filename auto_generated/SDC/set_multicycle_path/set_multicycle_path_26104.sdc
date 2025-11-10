set_multicycle_path 2 -end -from pin1 -fall_from port1 -fall_through [get_ports clk*] -to * -rise_to port1 -reset_path
