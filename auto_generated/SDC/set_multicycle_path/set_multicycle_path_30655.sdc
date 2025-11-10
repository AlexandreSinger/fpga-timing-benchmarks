set_multicycle_path 2 -setup -rise -end -from and1 -fall_from [get_ports clk1] -through [get_ports {clk0}] -to * -rise_to pin2
