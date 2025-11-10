set_multicycle_path 2 -setup -end -fall_from [get_ports {clk0}] -rise_through * -fall_through pin* -rise_to [get_ports clk2] -fall_to port*
