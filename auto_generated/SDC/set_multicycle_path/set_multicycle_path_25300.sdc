set_multicycle_path 2 -fall -end -fall_from * -rise_through [get_ports {clk0}] -fall_through net* -fall_to [get_clocks {core_clk}] -reset_path
