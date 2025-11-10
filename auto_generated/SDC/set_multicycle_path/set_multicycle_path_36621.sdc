set_multicycle_path 2 -rise -fall -start -fall_from [get_ports clk1] -through pin1 -fall_through [get_ports {clk0}] -fall_to clk2 -reset_path
