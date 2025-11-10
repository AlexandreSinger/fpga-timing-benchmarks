set_multicycle_path 2 -setup -end -rise_from port1 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin* -rise_to ff* -reset_path
