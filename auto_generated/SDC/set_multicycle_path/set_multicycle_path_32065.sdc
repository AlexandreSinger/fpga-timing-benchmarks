set_multicycle_path 2 -setup -start -end -from and1 -fall_from [get_ports {clk0}] -to ff* -fall_to [get_clocks {core_clk}] -reset_path
