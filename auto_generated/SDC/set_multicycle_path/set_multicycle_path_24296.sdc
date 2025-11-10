set_multicycle_path 2 -rise -end -rise_from adder1 -fall_from xor* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to core_clock
