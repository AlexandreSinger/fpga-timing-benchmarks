set_multicycle_path 2 -setup -rise -from clk1 -fall_from [get_ports {clk0}] -fall_through ff* -fall_to * -reset_path
