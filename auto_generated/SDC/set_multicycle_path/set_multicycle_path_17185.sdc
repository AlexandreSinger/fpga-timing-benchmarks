set_multicycle_path 2 -setup -rise -fall -from [get_ports {clk0}] -rise_from pin* -fall_from [get_ports {clk0}] -fall_to *
