set_multicycle_path 2 -setup -rise -end -rise_from port* -fall_from clk1 -through xor* -fall_through net1 -to core_clock
