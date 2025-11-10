set_multicycle_path 2 -setup -rise -end -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to pin2 -rise_to pin2 -reset_path
