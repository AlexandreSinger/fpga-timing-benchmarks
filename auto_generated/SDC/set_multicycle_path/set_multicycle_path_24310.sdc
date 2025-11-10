set_multicycle_path 2 -rise -end -rise_from [get_clocks {core_clk}] -fall_from adder1 -fall_through ff1 -rise_to [get_ports {clk0}] -reset_path
