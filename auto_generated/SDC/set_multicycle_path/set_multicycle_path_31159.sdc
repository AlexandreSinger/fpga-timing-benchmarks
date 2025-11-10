set_multicycle_path 2 -setup -fall -start -end -rise_from [get_ports {clk0}] -through net1 -rise_through ff* -rise_to [get_ports clk*]
