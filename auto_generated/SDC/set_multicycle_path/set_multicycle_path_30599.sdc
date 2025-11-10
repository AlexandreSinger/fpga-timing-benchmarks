set_multicycle_path 2 -setup -rise -end -from pin1 -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through * -fall_to clk2
