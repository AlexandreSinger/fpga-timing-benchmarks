set_multicycle_path 2 -setup -rise -fall -start -fall_from [get_ports clk*] -rise_through pin* -to * -fall_to [get_ports {clk0}]
