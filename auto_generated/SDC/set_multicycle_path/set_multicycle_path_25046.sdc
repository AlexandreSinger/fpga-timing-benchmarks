set_multicycle_path 2 -fall -start -fall_from port1 -rise_through [get_ports clk1] -fall_through xor* -rise_to [get_ports clk*] -fall_to pin1
