set_multicycle_path 2 -setup -start -from * -rise_from [get_ports clk2] -fall_from clk* -rise_through * -fall_to [get_ports {clk0}] -reset_path
