set_multicycle_path 2 -setup -start -end -fall_from * -through [get_ports {clk0}] -rise_through adder1 -fall_through * -rise_to ff1
