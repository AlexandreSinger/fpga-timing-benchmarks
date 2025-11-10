set_multicycle_path 2 -setup -end -from * -rise_from [get_clocks {core_clk}] -through ff* -fall_through ff* -rise_to [get_ports {clk0}] -fall_to port*
