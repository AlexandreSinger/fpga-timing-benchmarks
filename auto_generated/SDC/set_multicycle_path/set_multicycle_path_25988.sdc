set_multicycle_path 2 -start -fall_from port1 -through [get_ports {clk0}] -fall_through and1 -rise_to [get_ports clk*] -fall_to pin1 -reset_path
