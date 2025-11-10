set_multicycle_path 2 -fall -start -rise_from [get_ports clk1] -through * -to [get_ports {clk0}] -rise_to pin* -reset_path
