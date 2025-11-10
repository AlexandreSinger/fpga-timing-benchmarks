set_multicycle_path 2 -setup -end -from * -rise_from [get_ports {clk0}] -fall_through ff* -to and1 -fall_to [get_clocks {core_clk}]
