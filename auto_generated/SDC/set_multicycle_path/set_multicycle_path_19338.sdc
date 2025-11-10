set_multicycle_path 2 -setup -start -rise_from port2 -fall_from xor* -fall_through [get_ports clk*] -rise_to * -fall_to [get_ports clk*]
