set_multicycle_path 2 -rise_from pin* -through [get_ports {clk0}] -fall_through * -to [get_ports clk1] -rise_to pin2
