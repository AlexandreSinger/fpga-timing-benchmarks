set_multicycle_path 2 -hold -fall -start -through [get_ports {clk0}] -rise_through * -fall_through [get_ports clk*] -reset_path
