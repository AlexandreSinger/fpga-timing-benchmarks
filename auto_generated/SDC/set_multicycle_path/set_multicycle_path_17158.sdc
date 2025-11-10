set_multicycle_path 2 -setup -rise -fall -end -through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -reset_path
