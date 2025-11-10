set_multicycle_path 2 -rise -start -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -to clk* -fall_to port2 -reset_path
