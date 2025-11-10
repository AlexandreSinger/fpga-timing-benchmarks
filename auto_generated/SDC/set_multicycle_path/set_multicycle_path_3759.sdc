set_multicycle_path 2 -setup -rise_from * -fall_from [get_ports clk2] -through [get_ports clk*] -rise_to ff1
