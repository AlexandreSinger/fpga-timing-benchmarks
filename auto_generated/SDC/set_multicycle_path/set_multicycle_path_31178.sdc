set_multicycle_path 2 -setup -fall -start -end -rise_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -to port* -reset_path
