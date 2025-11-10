set_multicycle_path 2 -setup -rise -end -rise_from * -fall_from [get_ports {clk0}] -rise_through * -rise_to pin2 -fall_to [get_clocks {core_clk}]
