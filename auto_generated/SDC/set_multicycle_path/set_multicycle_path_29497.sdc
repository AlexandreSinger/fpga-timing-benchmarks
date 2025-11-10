set_multicycle_path 2 -setup -rise -fall -start -from port* -fall_from {clk1 clk2} -fall_through * -fall_to [get_ports {clk0}]
