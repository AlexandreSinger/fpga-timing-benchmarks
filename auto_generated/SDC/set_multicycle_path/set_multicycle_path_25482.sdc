set_multicycle_path 2 -fall -rise_from * -fall_from ff* -rise_through [get_ports clk*] -fall_through xor1 -fall_to port2 -reset_path
