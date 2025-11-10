set_multicycle_path 2 -setup -fall -rise_from [get_ports {clk0}] -through ff1 -rise_through pin2 -to [get_ports clk*] -reset_path
