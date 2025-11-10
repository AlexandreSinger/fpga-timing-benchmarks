set_multicycle_path 2 -setup -hold -rise -fall -from port* -through ff* -to [get_clocks {core_clk}] -reset_path
