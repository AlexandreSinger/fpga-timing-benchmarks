set_false_path -setup -fall -rise_from * -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_through and1 -rise_to [get_ports {clk0}]
