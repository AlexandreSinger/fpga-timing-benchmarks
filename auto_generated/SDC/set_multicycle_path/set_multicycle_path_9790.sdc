set_multicycle_path 2 -setup -rise_from * -fall_from [get_ports clk*] -fall_through * -rise_to clk1 -fall_to ff1
