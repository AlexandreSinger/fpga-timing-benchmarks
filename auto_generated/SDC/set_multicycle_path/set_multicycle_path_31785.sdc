set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -rise_from * -fall_from adder1 -rise_through * -to xor1 -rise_to [get_clocks {core_clk}]
