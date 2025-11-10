set_multicycle_path 2 -rise -fall -rise_from * -through [get_ports clk*] -fall_through net* -rise_to * -reset_path
