set_multicycle_path 2 -setup -end -through * -fall_through net* -to ff1 -fall_to [get_ports {clk0}] -reset_path
