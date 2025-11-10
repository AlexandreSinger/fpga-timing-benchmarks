set_multicycle_path 2 -setup -start -from [get_ports clk1] -rise_from pin2 -through * -fall_through pin* -rise_to [get_ports {clk0}] -fall_to *
