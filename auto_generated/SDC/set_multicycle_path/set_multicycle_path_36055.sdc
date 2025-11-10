set_multicycle_path 2 -hold -end -fall_from pin1 -through ff* -rise_through ff* -fall_through * -rise_to and1 -fall_to [get_ports clk1]
