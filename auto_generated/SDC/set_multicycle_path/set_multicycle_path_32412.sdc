set_multicycle_path 2 -setup -start -fall_from * -through ff1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to clk1 -reset_path
