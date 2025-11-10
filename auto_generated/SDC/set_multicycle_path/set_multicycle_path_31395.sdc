set_multicycle_path 2 -setup -fall -start -rise_from [get_clocks {core_clk}] -fall_from port* -through ff1 -fall_through net1 -fall_to xor*
