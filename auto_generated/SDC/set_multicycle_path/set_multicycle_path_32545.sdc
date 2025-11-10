set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -through pin1 -rise_through net* -fall_through * -to port1 -reset_path
