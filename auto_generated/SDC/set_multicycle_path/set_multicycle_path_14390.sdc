set_multicycle_path 2 -start -fall_from [get_ports {clk0}] -through net2 -fall_through [get_ports clk1] -fall_to * -reset_path
