set_multicycle_path 2 -setup -fall -start -rise_from [get_ports {clk0}] -fall_from ff* -through pin1 -rise_through [get_ports {clk0}] -fall_to clk*
