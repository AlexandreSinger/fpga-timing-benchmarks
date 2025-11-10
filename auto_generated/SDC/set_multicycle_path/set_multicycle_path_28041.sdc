set_multicycle_path 2 -setup -hold -fall -end -rise_from [get_ports {clk0}] -fall_from port* -rise_through xor1 -to port*
