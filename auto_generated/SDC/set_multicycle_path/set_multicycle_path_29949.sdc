set_multicycle_path 2 -setup -rise -fall -from port1 -fall_from port2 -rise_through xor1 -fall_through [get_ports clk1] -fall_to port*
