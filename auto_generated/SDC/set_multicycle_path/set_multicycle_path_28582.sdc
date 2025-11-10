set_multicycle_path 2 -setup -hold -start -end -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to [get_ports clk*] -reset_path
