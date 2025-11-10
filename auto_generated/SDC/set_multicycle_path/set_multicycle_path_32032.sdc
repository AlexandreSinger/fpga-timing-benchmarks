set_multicycle_path 2 -setup -start -end -from [get_clocks {core_clk}] -fall_from clk2 -through xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}]
