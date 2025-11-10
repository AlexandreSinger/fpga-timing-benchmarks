set_multicycle_path 2 -hold -fall -end -from [get_ports clk2] -through ff* -fall_through pin* -to * -fall_to [get_ports clk2]
