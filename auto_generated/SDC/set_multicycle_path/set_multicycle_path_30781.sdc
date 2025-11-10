set_multicycle_path 2 -setup -rise -end -rise_from port1 -fall_through * -to xor1 -rise_to xor1 -fall_to [get_ports {clk0}]
