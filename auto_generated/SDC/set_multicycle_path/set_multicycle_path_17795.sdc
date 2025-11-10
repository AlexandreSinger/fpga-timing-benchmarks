set_multicycle_path 2 -setup -rise -end -from [get_ports {clk0}] -fall_through * -to [get_ports {clk0}] -fall_to ff1
