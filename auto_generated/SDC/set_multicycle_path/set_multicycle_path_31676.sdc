set_multicycle_path 2 -setup -fall -end -rise_from [get_ports clk1] -through * -rise_through and1 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}]
