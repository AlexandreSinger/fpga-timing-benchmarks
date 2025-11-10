set_multicycle_path 2 -start -end -rise_from pin1 -fall_from [get_ports clk1] -through pin1 -fall_through [get_ports clk1] -fall_to {clk1 clk2}
