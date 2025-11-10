set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports clk1] -fall_from pin* -through ff* -rise_through net1 -rise_to [get_ports clk1]
