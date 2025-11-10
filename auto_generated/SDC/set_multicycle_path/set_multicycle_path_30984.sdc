set_multicycle_path 2 -setup -rise -rise_from * -fall_from ff* -through net1 -to ff1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
