set_multicycle_path 2 -setup -fall -start -fall_from [get_ports {clk0}] -through * -to clk2 -rise_to [get_ports clk1] -fall_to clk*
