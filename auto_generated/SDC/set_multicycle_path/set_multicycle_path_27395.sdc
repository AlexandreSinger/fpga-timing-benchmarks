set_multicycle_path 2 -setup -hold -rise -from [get_ports {clk0}] -rise_from core_clock -through * -fall_through adder1 -rise_to port1
