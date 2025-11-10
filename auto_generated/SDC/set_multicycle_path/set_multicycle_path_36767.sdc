set_multicycle_path 2 -rise -fall -end -from * -through [get_ports {clk0}] -fall_through and1 -rise_to [get_clocks {core_clk}] -reset_path
