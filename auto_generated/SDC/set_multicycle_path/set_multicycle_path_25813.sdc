set_multicycle_path 2 -start -from * -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through * -to * -fall_to pin*
