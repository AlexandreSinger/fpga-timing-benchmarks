set_multicycle_path 2 -setup -start -rise_from pin1 -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through xor1 -rise_to *
