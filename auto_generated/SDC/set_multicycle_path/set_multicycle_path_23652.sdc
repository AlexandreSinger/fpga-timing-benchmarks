set_multicycle_path 2 -rise -fall -fall_from and1 -through [get_ports {clk0}] -fall_through ff* -fall_to * -reset_path
