set_multicycle_path 2 -fall -from xor* -fall_from * -through net1 -rise_through [get_ports clk1] -fall_through ff* -fall_to pin*
