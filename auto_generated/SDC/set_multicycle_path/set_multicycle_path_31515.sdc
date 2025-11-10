set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -rise_from * -fall_from [get_clocks {core_clk}] -through pin2 -fall_through pin2
