set_multicycle_path 2 -rise -fall -start -end -from [get_ports {clk0}] -through ff1 -fall_through ff1 -rise_to core_clock
