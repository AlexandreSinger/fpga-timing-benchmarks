set_false_path -setup -hold -rise -fall -from {clk1 clk2} -fall_from * -through [get_ports {clk0}] -rise_through ff* -fall_through *
