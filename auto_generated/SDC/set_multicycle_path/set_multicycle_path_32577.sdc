set_multicycle_path 2 -setup -end -rise_from and1 -fall_from adder1 -through [get_ports {clk0}] -fall_through * -rise_to ff1 -fall_to [get_ports {clk0}]
