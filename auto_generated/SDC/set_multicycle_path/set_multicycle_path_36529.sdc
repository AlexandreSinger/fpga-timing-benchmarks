set_multicycle_path 2 -rise -fall -start -from port* -rise_through [get_ports clk*] -to xor* -fall_to * -reset_path
