set_multicycle_path 2 -setup -rise -end -from [get_ports {clk0}] -fall_from [get_ports clk*] -through ff1 -to [get_ports {clk0}] -fall_to pin*
