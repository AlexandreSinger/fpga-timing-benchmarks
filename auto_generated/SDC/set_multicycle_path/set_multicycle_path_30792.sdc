set_multicycle_path 2 -setup -rise -end -fall_from [get_clocks {core_clk}] -through ff* -rise_through net* -to port2 -reset_path
