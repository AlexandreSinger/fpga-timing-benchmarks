set_multicycle_path 2 -rise -fall -end -rise_from xor1 -through pin* -rise_through [get_ports {clk0}] -to port2 -rise_to ff*
