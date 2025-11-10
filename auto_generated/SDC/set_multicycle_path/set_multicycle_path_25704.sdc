set_multicycle_path 2 -start -end -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through net1 -fall_through net1 -fall_to pin*
