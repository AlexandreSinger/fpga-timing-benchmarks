set_multicycle_path 2 -setup -end -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through net2 -to port1 -reset_path
