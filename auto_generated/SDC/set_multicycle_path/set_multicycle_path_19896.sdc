set_multicycle_path 2 -setup -through [get_ports clk*] -fall_through and1 -to * -rise_to port2 -fall_to * -reset_path
