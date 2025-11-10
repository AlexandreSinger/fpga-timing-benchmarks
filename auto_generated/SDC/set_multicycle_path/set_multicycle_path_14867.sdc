set_multicycle_path 2 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through ff1 -fall_through ff* -to [get_ports {clk0}] -reset_path
