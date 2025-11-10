set_false_path -setup -fall -from xor* -rise_from port1 -fall_from * -rise_through [get_ports clk*] -fall_through * -fall_to *
