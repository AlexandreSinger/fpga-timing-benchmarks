set_multicycle_path 2 -setup -fall -start -from [get_ports {clk0}] -fall_from * -fall_through * -to [get_ports {clk0}] -reset_path
