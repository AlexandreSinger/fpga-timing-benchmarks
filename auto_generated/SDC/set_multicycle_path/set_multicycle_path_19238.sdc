set_multicycle_path 2 -setup -start -from port* -rise_from [get_ports {clk0}] -to [get_ports {clk0}] -fall_to ff* -reset_path
