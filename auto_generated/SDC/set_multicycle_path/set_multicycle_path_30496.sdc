set_multicycle_path 2 -setup -rise -start -rise_from xor* -fall_from port* -to [get_clocks {core_clk}] -rise_to pin2 -reset_path
