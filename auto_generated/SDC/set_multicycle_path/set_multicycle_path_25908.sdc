set_multicycle_path 2 -start -from [get_ports {clk0}] -through ff1 -fall_through [get_pins flop_Q] -to ff* -rise_to clk* -fall_to port2
