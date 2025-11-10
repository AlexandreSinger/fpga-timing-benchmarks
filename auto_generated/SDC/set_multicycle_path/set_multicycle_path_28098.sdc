set_multicycle_path 2 -setup -hold -fall -end -fall_from {clk1 clk2} -through [get_ports clk*] -fall_through [get_ports {clk0}] -reset_path
