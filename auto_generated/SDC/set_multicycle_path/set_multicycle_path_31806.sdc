set_multicycle_path 2 -setup -fall -from port1 -rise_from * -through [get_ports clk*] -rise_through pin2 -to port* -fall_to *
