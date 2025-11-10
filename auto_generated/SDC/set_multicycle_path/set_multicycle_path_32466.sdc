set_multicycle_path 2 -setup -end -from port* -rise_from [get_ports {clk0}] -fall_from port2 -fall_through adder1 -rise_to * -fall_to pin*
