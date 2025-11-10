set_multicycle_path 2 -setup -fall -rise_from port2 -rise_through xor1 -rise_to * -fall_to [get_ports clk*] -reset_path
