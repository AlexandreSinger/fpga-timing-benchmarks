set_multicycle_path 2 -fall -start -end -through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to and1 -fall_to [get_ports clk1]
