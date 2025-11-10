set_multicycle_path 2 -setup -fall -end -rise_through [get_ports {clk0}] -to pin* -rise_to [get_clocks {core_clk}]
