set_multicycle_path 2 -start -rise_from [get_ports {clk0}] -fall_from port1 -through * -to clk* -fall_to core_clock
