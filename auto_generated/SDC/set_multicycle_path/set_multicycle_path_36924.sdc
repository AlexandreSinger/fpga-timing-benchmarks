set_multicycle_path 2 -rise -fall -from * -rise_from {clk1 clk2} -fall_from core_clock -through and1 -to core_clock -fall_to [get_ports {clk0}]
