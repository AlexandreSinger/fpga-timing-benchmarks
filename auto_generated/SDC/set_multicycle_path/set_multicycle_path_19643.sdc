set_multicycle_path 2 -setup -end -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to ff*
