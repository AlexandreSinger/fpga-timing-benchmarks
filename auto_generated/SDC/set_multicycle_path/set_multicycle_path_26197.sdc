set_multicycle_path 2 -end -fall_from ff1 -through [get_ports clk1] -fall_through ff1 -to and1 -fall_to [get_ports clk1] -reset_path
