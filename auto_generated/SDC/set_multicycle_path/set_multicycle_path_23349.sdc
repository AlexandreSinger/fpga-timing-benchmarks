set_multicycle_path 2 -rise -fall -end -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_to core_clock -reset_path
