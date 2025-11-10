set_multicycle_path 2 -setup -rise -rise_from xor1 -fall_from * -through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to port2 -reset_path
