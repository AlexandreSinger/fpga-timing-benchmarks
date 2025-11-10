set_multicycle_path 2 -setup -rise -start -from [get_ports {clk0}] -fall_through pin* -to clk* -fall_to ff1 -reset_path
