set_multicycle_path 2 -setup -start -rise_from pin1 -fall_from [get_ports {clk0}] -rise_through ff* -fall_through and1 -reset_path
