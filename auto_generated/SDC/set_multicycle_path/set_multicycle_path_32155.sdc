set_multicycle_path 2 -setup -start -end -rise_from [get_ports clk*] -through and1 -to [get_ports {clk0}] -fall_to and1 -reset_path
