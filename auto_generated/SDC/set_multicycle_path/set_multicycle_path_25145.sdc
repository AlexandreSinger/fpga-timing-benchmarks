set_multicycle_path 2 -fall -end -from [get_ports clk*] -fall_from port2 -through ff* -to ff1 -fall_to [get_ports clk*]
