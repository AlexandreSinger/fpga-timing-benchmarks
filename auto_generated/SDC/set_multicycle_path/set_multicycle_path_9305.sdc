set_multicycle_path 2 -setup -start -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through ff* -reset_path
