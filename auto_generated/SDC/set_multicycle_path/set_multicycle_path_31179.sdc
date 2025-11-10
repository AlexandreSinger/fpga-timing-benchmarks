set_multicycle_path 2 -setup -fall -start -end -rise_from [get_ports clk2] -rise_through * -rise_to [get_ports clk2] -fall_to clk1
