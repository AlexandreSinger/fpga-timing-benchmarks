set_multicycle_path 2 -setup -rise -fall -end -rise_from * -through adder1 -fall_through ff1 -to [get_ports {clk0}]
