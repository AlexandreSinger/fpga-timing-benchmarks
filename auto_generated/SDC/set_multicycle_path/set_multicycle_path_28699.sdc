set_multicycle_path 2 -setup -hold -start -from pin* -fall_from xor1 -rise_through * -to [get_ports {clk0}] -reset_path
