set_multicycle_path 2 -setup -end -rise_from * -fall_from adder1 -through and1 -rise_through pin* -fall_through and1 -rise_to [get_ports {clk0}]
