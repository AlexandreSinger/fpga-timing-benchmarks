set_multicycle_path 2 -setup -fall -start -rise_from * -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to pin*
