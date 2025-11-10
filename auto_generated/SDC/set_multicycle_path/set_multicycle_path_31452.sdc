set_multicycle_path 2 -setup -fall -start -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to ff1 -fall_to * -reset_path
