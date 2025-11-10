set_multicycle_path 2 -setup -start -from core_clock -through ff1 -rise_through pin* -fall_through net1 -rise_to [get_ports {clk0}]
