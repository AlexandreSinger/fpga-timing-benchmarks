set_multicycle_path 2 -hold -fall -end -rise_from pin1 -through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to {clk1 clk2}
