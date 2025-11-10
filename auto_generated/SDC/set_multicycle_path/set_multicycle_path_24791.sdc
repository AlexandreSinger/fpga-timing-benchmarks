set_multicycle_path 2 -fall -start -end -fall_from [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
