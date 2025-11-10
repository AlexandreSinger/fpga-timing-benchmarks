set_multicycle_path 2 -setup -fall -end -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through pin* -reset_path
