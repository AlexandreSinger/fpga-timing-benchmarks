set_multicycle_path 2 -setup -fall -rise_from * -fall_from * -through [get_ports {clk0}] -to [get_ports clk*] -fall_to ff*
