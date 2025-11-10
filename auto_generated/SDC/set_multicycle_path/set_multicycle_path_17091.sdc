set_multicycle_path 2 -setup -rise -fall -end -from [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to ff1
