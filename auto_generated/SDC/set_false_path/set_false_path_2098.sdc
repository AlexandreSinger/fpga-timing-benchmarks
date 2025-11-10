set_false_path -setup -from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -rise_to [get_ports {clk0}]
