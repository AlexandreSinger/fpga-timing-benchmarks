set_multicycle_path 2 -setup -fall -start -end -through net2 -rise_through [get_ports {clk0}] -fall_through pin2 -fall_to {clk1 clk2}
