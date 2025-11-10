set_multicycle_path 2 -setup -rise -fall -end -rise_from * -rise_through pin* -to [get_ports clk2] -fall_to [get_ports {clk0}]
