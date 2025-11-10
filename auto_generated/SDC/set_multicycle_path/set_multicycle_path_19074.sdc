set_multicycle_path 2 -setup -start -end -rise_from [get_ports {clk0}] -fall_from * -to port2 -fall_to [get_clocks {core_clk}]
