set_multicycle_path 2 -setup -start -end -fall_from [get_ports clk*] -through ff1 -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
