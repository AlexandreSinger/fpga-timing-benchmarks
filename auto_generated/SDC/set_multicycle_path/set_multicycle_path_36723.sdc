set_multicycle_path 2 -rise -fall -end -from pin1 -fall_from [get_ports {clk0}] -through and1 -fall_through pin2 -to [get_ports clk1]
