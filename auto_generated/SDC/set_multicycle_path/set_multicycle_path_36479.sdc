set_multicycle_path 2 -rise -fall -start -from clk1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_to * -reset_path
