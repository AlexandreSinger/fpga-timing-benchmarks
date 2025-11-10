set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_through * -rise_to [get_ports clk*] -fall_to pin* -reset_path
