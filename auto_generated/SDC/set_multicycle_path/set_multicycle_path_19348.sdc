set_multicycle_path 2 -setup -start -rise_from port2 -through pin2 -rise_through [get_ports clk*] -fall_through pin1 -reset_path
