set_multicycle_path 2 -rise -from ff* -through [get_ports {clk0}] -fall_through [get_ports clk*] -reset_path
