set_multicycle_path 2 -setup -hold -end -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through ff* -fall_through [get_ports clk*] -reset_path
