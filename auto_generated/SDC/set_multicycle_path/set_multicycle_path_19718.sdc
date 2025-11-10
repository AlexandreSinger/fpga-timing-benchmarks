set_multicycle_path 2 -setup -from ff* -rise_from [get_ports {clk0}] -fall_from clk2 -fall_through * -fall_to * -reset_path
