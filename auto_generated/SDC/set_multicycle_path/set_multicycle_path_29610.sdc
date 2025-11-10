set_multicycle_path 2 -setup -rise -fall -start -fall_from [get_ports clk*] -through ff* -fall_to [get_ports {clk0}] -reset_path
