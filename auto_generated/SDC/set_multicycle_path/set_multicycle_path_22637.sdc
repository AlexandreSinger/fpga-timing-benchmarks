set_multicycle_path 2 -hold -end -fall_from adder1 -through [get_ports clk1] -rise_through * -fall_through ff* -fall_to ff*
