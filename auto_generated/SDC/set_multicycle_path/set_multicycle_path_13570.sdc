set_multicycle_path 2 -fall -end -from ff* -through [get_ports clk1] -fall_to [get_ports clk1] -reset_path
