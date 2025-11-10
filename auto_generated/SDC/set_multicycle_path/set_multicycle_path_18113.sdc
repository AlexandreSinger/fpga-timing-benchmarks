set_multicycle_path 2 -setup -rise -rise_from port1 -rise_through net1 -fall_through [get_ports clk*] -to * -reset_path
