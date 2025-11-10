set_multicycle_path 2 -setup -rise -end -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -rise_through pin1 -to pin2 -reset_path
