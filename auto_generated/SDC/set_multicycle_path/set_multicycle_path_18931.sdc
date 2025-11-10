set_multicycle_path 2 -setup -fall -fall_from xor* -through [get_ports {clk0}] -fall_through adder1 -rise_to [get_clocks {core_clk}] -fall_to pin2
