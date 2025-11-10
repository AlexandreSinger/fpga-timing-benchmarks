set_multicycle_path 2 -rise -fall -start -rise_from clk1 -fall_from [get_ports clk2] -fall_through ff1 -to pin* -reset_path
