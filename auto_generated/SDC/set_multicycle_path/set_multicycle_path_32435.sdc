set_multicycle_path 2 -setup -start -through [get_ports clk1] -rise_through [get_ports clk*] -to clk2 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
