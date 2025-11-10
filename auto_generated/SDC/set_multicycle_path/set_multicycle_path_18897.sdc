set_multicycle_path 2 -setup -fall -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through pin* -rise_to [get_ports clk*] -reset_path
