set_multicycle_path 2 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through ff* -to * -rise_to *
