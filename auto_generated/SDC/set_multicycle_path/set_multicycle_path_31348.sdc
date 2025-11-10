set_multicycle_path 2 -setup -fall -start -from port1 -fall_from [get_ports {clk0}] -fall_through xor1 -fall_to * -reset_path
