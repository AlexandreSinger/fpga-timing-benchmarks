set_multicycle_path 2 -setup -hold -start -end -rise_from [get_clocks {core_clk}] -to ff* -fall_to [get_ports {clk0}] -reset_path
