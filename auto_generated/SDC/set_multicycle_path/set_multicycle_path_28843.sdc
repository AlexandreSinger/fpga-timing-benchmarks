set_multicycle_path 2 -setup -hold -start -fall_from [get_ports {clk0}] -rise_through * -fall_through ff* -fall_to clk* -reset_path
