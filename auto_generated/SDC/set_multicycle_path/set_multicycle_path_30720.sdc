set_multicycle_path 2 -setup -rise -end -rise_from [get_ports {clk0}] -fall_from adder1 -through * -rise_through adder1 -reset_path
