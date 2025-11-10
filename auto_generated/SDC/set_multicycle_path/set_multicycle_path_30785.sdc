set_multicycle_path 2 -setup -rise -end -rise_from adder1 -to adder1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
