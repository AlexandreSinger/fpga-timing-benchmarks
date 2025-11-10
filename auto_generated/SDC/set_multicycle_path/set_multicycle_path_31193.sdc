set_multicycle_path 2 -setup -fall -start -end -fall_from port* -through adder1 -rise_through [get_ports {clk0}] -to port1
