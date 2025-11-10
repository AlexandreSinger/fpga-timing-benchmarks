set_multicycle_path 2 -setup -rise -fall -from xor1 -fall_from port* -rise_through ff* -fall_to [get_clocks {core_clk}] -reset_path
