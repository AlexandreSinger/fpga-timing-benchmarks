set_false_path -rise -fall -from clk* -rise_from clk* -fall_from [get_clocks {core_clk}] -through net1 -fall_through [get_ports {clk0}] -rise_to pin1 -fall_to *
