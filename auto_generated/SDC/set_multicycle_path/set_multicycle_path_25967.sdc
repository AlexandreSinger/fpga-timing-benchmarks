set_multicycle_path 2 -start -rise_from * -through * -fall_through ff* -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
