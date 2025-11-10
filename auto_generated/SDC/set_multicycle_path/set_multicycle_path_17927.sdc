set_multicycle_path 2 -setup -rise -end -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to port1 -reset_path
