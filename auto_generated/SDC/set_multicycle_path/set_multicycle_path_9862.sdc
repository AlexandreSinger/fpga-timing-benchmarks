set_multicycle_path 2 -setup -fall_from port1 -fall_through xor1 -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to pin*
