set_multicycle_path 2 -setup -end -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through net2 -fall_through [get_ports clk*] -rise_to port2 -reset_path
