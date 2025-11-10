set_multicycle_path 2 -setup -from ff* -through pin2 -rise_through [get_ports {clk0}] -fall_through ff* -to and1 -fall_to pin2
