set_multicycle_path 2 -setup -fall -start -end -from [get_ports clk2] -rise_through [get_ports clk1] -fall_to [get_ports clk*]
