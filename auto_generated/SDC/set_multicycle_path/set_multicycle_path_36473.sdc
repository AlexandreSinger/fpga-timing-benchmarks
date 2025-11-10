set_multicycle_path 2 -rise -fall -start -from [get_clocks {core_clk}] -fall_from port* -through adder1 -fall_through * -fall_to [get_ports {clk0}]
