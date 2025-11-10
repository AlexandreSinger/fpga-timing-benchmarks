set_multicycle_path 2 -setup -fall -end -fall_from port2 -rise_through * -fall_through xor* -to [get_ports clk*] -fall_to ff1
