set_multicycle_path 2 -rise -fall -from ff* -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to ff1 -reset_path
