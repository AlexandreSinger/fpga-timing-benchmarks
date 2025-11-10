set_multicycle_path 2 -setup -hold -fall -end -fall_from [get_ports clk1] -through and1 -to [get_ports clk*] -reset_path
