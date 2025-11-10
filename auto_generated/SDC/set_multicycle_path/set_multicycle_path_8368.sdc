set_multicycle_path 2 -setup -rise -end -through pin1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
