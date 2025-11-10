set_multicycle_path 2 -start -end -from [get_ports clk1] -fall_from adder1 -fall_through [get_ports clk1] -rise_to pin2 -reset_path
