set_multicycle_path 2 -fall -start -rise_from [get_ports {clk0}] -fall_from * -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
