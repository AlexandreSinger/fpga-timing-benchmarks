set_multicycle_path 2 -fall_from pin* -through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to *
