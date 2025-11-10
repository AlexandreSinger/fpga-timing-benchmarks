set_multicycle_path 2 -fall -end -from [get_ports clk*] -fall_from * -through [get_ports clk*] -fall_to * -reset_path
