set_multicycle_path 2 -setup -rise -fall -fall_from * -through net2 -fall_through [get_ports clk*] -reset_path
