set_max_delay 30 -fall -rise_from port2 -through xor* -rise_through * -fall_through [get_ports clk*] -rise_to pin*
