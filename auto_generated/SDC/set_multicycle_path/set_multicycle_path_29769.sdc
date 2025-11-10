set_multicycle_path 2 -setup -rise -fall -end -rise_from [get_ports {clk0}] -fall_from clk1 -rise_to [get_clocks {core_clk}] -reset_path
