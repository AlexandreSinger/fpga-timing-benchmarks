set_multicycle_path 2 -setup -hold -end -fall_from [get_ports clk2] -through ff* -fall_through [get_ports clk*]
