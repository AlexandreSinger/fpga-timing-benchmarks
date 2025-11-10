set_multicycle_path 2 -hold -fall -end -from pin1 -through * -rise_through pin2 -fall_through pin* -fall_to [get_ports clk*]
