set_multicycle_path 2 -setup -fall_from * -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to ff1 -reset_path
