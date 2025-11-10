set_multicycle_path 2 -setup -end -fall_from xor1 -rise_through * -fall_through [get_ports {clk0}] -to ff1 -fall_to ff*
