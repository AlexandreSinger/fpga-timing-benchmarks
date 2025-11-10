set_multicycle_path 2 -setup -rise -end -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through ff1 -rise_to adder1 -reset_path
