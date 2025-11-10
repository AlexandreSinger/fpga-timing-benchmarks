set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -fall_from clk* -through * -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
