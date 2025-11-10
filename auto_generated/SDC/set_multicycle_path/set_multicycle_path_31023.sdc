set_multicycle_path 2 -setup -rise -rise_from xor1 -fall_through ff* -to port* -rise_to [get_clocks {core_clk}] -fall_to ff1 -reset_path
