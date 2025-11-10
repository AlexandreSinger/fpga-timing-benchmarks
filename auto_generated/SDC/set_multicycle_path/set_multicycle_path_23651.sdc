set_multicycle_path 2 -rise -fall -fall_from [get_ports clk*] -through net* -fall_through * -rise_to [get_ports {clk0}] -reset_path
