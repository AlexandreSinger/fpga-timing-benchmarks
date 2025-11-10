set_multicycle_path 2 -setup -rise -from xor1 -fall_from [get_ports {clk0}] -fall_through adder1 -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
