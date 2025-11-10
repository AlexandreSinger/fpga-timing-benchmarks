set_multicycle_path 2 -setup -fall -start -through * -rise_through ff* -fall_through net1 -to [get_ports {clk0}] -reset_path
