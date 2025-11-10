set_multicycle_path 2 -setup -rise -end -from [get_clocks {core_clk}] -rise_through and1 -fall_through [get_ports {clk0}] -reset_path
