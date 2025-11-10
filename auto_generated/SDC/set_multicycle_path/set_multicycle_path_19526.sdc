set_multicycle_path 2 -setup -end -from [get_ports clk1] -fall_from [get_ports clk*] -rise_to ff* -fall_to pin1 -reset_path
