set_multicycle_path 2 -rise -from adder1 -rise_from xor* -through pin* -rise_through [get_ports {clk0}] -fall_through ff* -rise_to pin2
