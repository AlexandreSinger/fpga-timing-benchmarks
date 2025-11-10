set_multicycle_path 2 -setup -rise -fall -from [get_ports {clk0}] -fall_from core_clock -through adder1 -rise_through net1 -fall_to *
