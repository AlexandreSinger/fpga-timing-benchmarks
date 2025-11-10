set_multicycle_path 2 -fall -start -end -from [get_ports clk1] -fall_from pin2 -rise_through ff1 -fall_to {clk1 clk2}
