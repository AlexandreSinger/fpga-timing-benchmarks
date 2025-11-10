set_multicycle_path 2 -setup -fall -rise_from {clk1 clk2} -fall_from * -rise_to ff* -fall_to [get_ports {clk0}]
