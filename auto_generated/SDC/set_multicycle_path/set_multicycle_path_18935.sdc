set_multicycle_path 2 -setup -fall -fall_from [get_ports clk*] -through pin* -to [get_ports {clk0}] -rise_to [get_ports clk2] -reset_path
