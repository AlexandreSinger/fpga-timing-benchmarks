set_false_path -setup -hold -fall -from * -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through xor1
